# Installing MRBS and the equipment booking add-on

These instructions describe a new installation on **Ubuntu with Apache and MySQL**.
They assume that you have SSH access, working `sudo` privileges and an Apache web
root at `/var/www/html`. Adjust paths if your server uses a different document root.

The MRBS source checkout will be kept in `~/src/mrbs`. Only its `web/` directory
will be deployed to `/var/www/html/equipment-booking`.

> **Compatibility:** The supplied patch targets MRBS commit
> `3aafab399922a422cdb3a0db5886148b7116499a`. The commands below select that commit
> so the patch matches exactly. It is a development snapshot, not a released MRBS
> version. The add-on has passed syntax-parser and patch checks, but live PHP and
> database integration testing remains pending. Start with a test installation.

## 1. Install the required software

Run on the server:

```bash
sudo apt update
sudo apt install apache2 mysql-server git unzip \
  php libapache2-mod-php php-cli php-mysql \
  php-intl php-mbstring php-xml php-curl php-zip
```

Restart Apache and check that both services are running:

```bash
sudo systemctl restart apache2
sudo systemctl status apache2 mysql --no-pager
```

Both services should show `active (running)`. Resolve any service failure before
continuing. If this server already runs PHP through PHP-FPM, retain that existing
configuration instead of adding a second PHP handler.

## 2. Download MRBS and create your equipment branch

```bash
mkdir -p "$HOME/src"
cd "$HOME/src"

git clone https://github.com/meeting-room-booking-system/mrbs-code.git mrbs
cd mrbs

git switch -c equipment-booking \
  3aafab399922a422cdb3a0db5886148b7116499a
```

The `equipment-booking` branch will record your equipment adaptations. If you
already have a checkout at this path, use a separate directory for this new test
installation.

## 3. Create a separate database

Open the MySQL administration console:

```bash
sudo mysql
```

Run the following SQL. Replace `CHOOSE_A_LONG_PASSWORD` with your own password
and retain it for the PHP configuration in step 4.

```sql
CREATE DATABASE equipment_booking
  CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci;

CREATE USER 'equipment_booking'@'localhost'
  IDENTIFIED BY 'CHOOSE_A_LONG_PASSWORD';

GRANT ALL PRIVILEGES ON equipment_booking.*
  TO 'equipment_booking'@'localhost';

EXIT;
```

Import MRBS's initial tables:

```bash
cd "$HOME/src/mrbs"
sudo mysql equipment_booking < tables.my.sql
```

**Import this SQL only for a new, empty installation.** Future database upgrades
use MRBS's upgrade procedure. If the database or account already exists, review
it rather than deleting or replacing it.

## 4. Configure MRBS

Copy the configuration template and restrict access to your source copy:

```bash
cp web/config.inc.php-sample web/config.inc.php
chmod 600 web/config.inc.php
nano web/config.inc.php
```

Edit the existing settings to contain the following values. Use the same database
password as in step 3:

```php
$timezone = "Europe/London";

$dbsys = "mysql";
$db_host = "localhost";
$db_database = "equipment_booking";
$db_login = "equipment_booking";
$db_password = 'CHOOSE_A_LONG_PASSWORD';
$db_tbl_prefix = "mrbs_";
```

Keep the `mrbs_` table prefix: it matches the tables created by `tables.my.sql`.

Add your organisation details at the bottom of the file:

```php
$mrbs_company = "Laboratory Equipment Booking";
$mrbs_admin = "Your administrator name";
$mrbs_admin_email = "your.email@example.org";
```

Save and exit. With nano, press **Ctrl+O**, **Enter**, then **Ctrl+X**.

## 5. Install standard MRBS and create an administrator

```bash
sudo mkdir -p /var/www/html/equipment-booking
sudo cp -a web/. /var/www/html/equipment-booking/

sudo install -o root -g www-data -m 640 \
  web/config.inc.php \
  /var/www/html/equipment-booking/config.inc.php
```

Open your server's existing HTTPS address followed by `/equipment-booking/`, for
example `https://YOUR_SERVER/equipment-booking/`. Replace `YOUR_SERVER` with the
actual hostname. These commands assume Apache serves `/var/www/html`; they do
not configure a domain name or HTTPS certificate.

For a local test, browse to `http://localhost/equipment-booking/` on the server.
If accessing a remote test server over SSH, you can instead establish this tunnel
from your own computer:

```bash
ssh -L 8080:localhost:80 YOUR_USERNAME@YOUR_SERVER
```

Then open `http://localhost:8080/equipment-booking/` on your computer while the SSH
connection remains open. Use a different local port if 8080 is already occupied.

Create the first administrator account when MRBS prompts you, then log in. At
this stage the interface should still show standard MRBS wording such as Areas
and Rooms.

## 6. Obtain the add-on

Clone this add-on repository into a separate directory. Replace
`ADDON_REPOSITORY_URL` with this repository's HTTPS clone URL, available under
GitHub's **Code** button:

```bash
git clone ADDON_REPOSITORY_URL "$HOME/src/mrbs-equipment-booking"
```

Alternatively, extract a downloaded copy of the add-on so its contents are in
`~/src/mrbs-equipment-booking/`. If GitHub adds a suffix such as `-main` to the
extracted directory name, rename that directory to match this path.

Check that these files are present:

```bash
ls "$HOME/src/mrbs-equipment-booking/mrbs-equipment.patch"
ls "$HOME/src/mrbs-equipment-booking/web/equipment-language.inc.php"
ls "$HOME/src/mrbs-equipment-booking/web/site_faq/site_faq_equipment.html"
```

## 7. Apply the language patch

From the MRBS checkout, check the patch first:

```bash
cd "$HOME/src/mrbs"

git apply --check \
  "$HOME/src/mrbs-equipment-booking/mrbs-equipment.patch"
```

No output indicates that the check passed. Then apply it:

```bash
git apply \
  "$HOME/src/mrbs-equipment-booking/mrbs-equipment.patch"
```

If the check reports an error, stop and check the source version and whether the
patch has already been applied. Do not force the patch onto a different version
without reviewing the differences.

Copy the add-on's configuration include and Help page:

```bash
cp "$HOME/src/mrbs-equipment-booking/web/equipment-language.inc.php" \
  web/

cp "$HOME/src/mrbs-equipment-booking/web/site_faq/site_faq_equipment.html" \
  web/site_faq/
```

## 8. Enable the add-on and check syntax

Edit your source configuration:

```bash
nano web/config.inc.php
```

Add this line at the bottom, before any local settings that should take precedence:

```php
require_once __DIR__ . '/equipment-language.inc.php';
```

The edited language files supply the wording. This include enables browser
language selection and chooses the equipment Help page; it contains no vocabulary
overrides. If converting from the earlier override edition, remove its include
of `equipment.inc.php` and any vocabulary overrides that would replace the new text.

Check PHP syntax. This block runs in a subshell and stops on the first error:

```bash
(
  set -e
  for lang_file in web/lang/lang.*; do
    php -l "$lang_file"
  done
  php -l web/equipment-language.inc.php
  php -l web/config.inc.php
)
```

Every check should report `No syntax errors detected`. Resolve any errors before
continuing.

## 9. Commit and deploy the changes

Record the add-on files in your equipment branch:

```bash
git add web/lang/lang.* \
  web/equipment-language.inc.php \
  web/site_faq/site_faq_equipment.html

git commit -m "Adapt MRBS to equipment booking"
```

MRBS's upstream `.gitignore` excludes `web/config.inc.php`. Keep your configuration
and database password out of commits.

Deploy the changed files and updated configuration:

```bash
sudo cp web/lang/lang.* \
  /var/www/html/equipment-booking/lang/

sudo cp web/equipment-language.inc.php \
  /var/www/html/equipment-booking/

sudo cp web/site_faq/site_faq_equipment.html \
  /var/www/html/equipment-booking/site_faq/

sudo install -o root -g www-data -m 640 \
  web/config.inc.php \
  /var/www/html/equipment-booking/config.inc.php
```

## 10. Add equipment and verify booking behaviour

Refresh the website and sign in as administrator. The English interface should
now show Equipment types and Equipment; other browser languages use the adapted
locale files.

1. Add an equipment type, such as **Microscopes**.
2. Add individual physical items, such as **Microscope 1** and **Microscope 2**.
3. Create a booking for Microscope 1.
4. Try an overlapping booking for Microscope 1 and check that it is rejected.
5. Check recurring bookings, reports and the equipment Help page.
6. Check notification delivery after configuring email for your site.

Each independently bookable physical item needs its own entry. Equipment types
are separate from booking types such as Internal and External. The Capacity field
is descriptive information, not a stock counter.

The non-English equipment translations are drafts awaiting fluent-speaker review.
The equipment Help page remains in English. See [TRANSLATIONS.md](TRANSLATIONS.md).

Notification language is configured separately from the browser language. To
choose it, set the relevant locale in `web/config.inc.php`, for example:

```php
$mail_settings['admin_lang'] = 'en-GB';
```

If you change the source configuration later, redeploy it with the `sudo install`
command in step 9.

## Updating MRBS later

Back up the database and configuration before updating. For this MySQL setup:

```bash
cd "$HOME/src/mrbs"
backup_dir="$HOME/mrbs-backup-$(date +%Y%m%d-%H%M%S)"
mkdir -m 700 "$backup_dir"

sudo mysqldump --no-tablespaces --single-transaction equipment_booking \
  > "$backup_dir/equipment_booking.sql"

sudo cp /var/www/html/equipment-booking/config.inc.php \
  "$backup_dir/config.inc.php"
```

Check that the dump completed successfully before relying on the backup. If the
live configuration differs from your source copy, reconcile them before deployment.

Fetch upstream changes:

```bash
cd "$HOME/src/mrbs"
git fetch origin
git switch equipment-booking
```

Choose an actual upstream release tag, then merge it:

```bash
git merge RELEASE_TAG
```

Replace `RELEASE_TAG` with the release you have selected. Resolve any conflicts in
the language files so both upstream changes and equipment terminology are retained.
Do not deploy files containing unresolved conflict markers. Follow the chosen
release's upgrade instructions, including any database migration it requests.

Check the merged installation in staging, then deploy the updated `web/` directory
while retaining your current configuration and its restricted permissions. Remove
obsolete files only as directed by upstream's release instructions.

**Do not reapply the original equipment patch after a successful merge.** Your
equipment changes are already recorded in the branch's history.

Updating this add-on repository separately requires reviewing its new patch against
your current MRBS branch. Do not apply the complete patch a second time to an already
adapted installation.

## Reference documentation

- [MRBS installation instructions for the reference commit](https://github.com/meeting-room-booking-system/mrbs-code/blob/3aafab399922a422cdb3a0db5886148b7116499a/INSTALL)
- [Ubuntu: installing PHP with Apache and MySQL](https://ubuntu.com/server/docs/how-to/web-services/install-php/)
- [Ubuntu: installing MySQL](https://ubuntu.com/server/docs/how-to/databases/install-mysql/)
