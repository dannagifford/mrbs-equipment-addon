# MRBS Equipment Booking Addon

## Purpose
This project adapts the Meeting Room Booking System (MRBS) for booking shared equipment. Areas become equipment types, and rooms become individual equipment items, using MRBS’s existing calendars, booking rules and administration tools. The adaptations are maintained as language-file patches so users can continue receiving upstream MRBS updates.

Equipment terminology for [Meeting Room Booking System (MRBS)](https://github.com/meeting-room-booking-system/mrbs-code), maintained as a patch to its language files.

| MRBS Terminology|→| MRBS Equipment Addon Terminology|
|-----------------|-|-----------------------------------------------|
| Area            |→| Equipment type, e.g. Autoclaves |
| Room            |→| Equipment item, e.g. Priorclave Benchtop Autoclave |

This add-on directly edits all 33 upstream `web/lang/lang.*` files. It contains
equipment terminology in English and 32 other language variants, equipment-specific
help and a small configuration include.
The include enables browser language selection and chooses the equipment help file;
it contains no vocabulary overrides.
The underlying MRBS booking engine and database identifiers retain their upstream names.

## Compatibility

The supplied language files and patch were prepared against upstream commit
`3aafab399922a422cdb3a0db5886148b7116499a` (27 October 2026).
This is an experimental edition: PHP execution and live database integration have
not been tested. No released MRBS version is currently certified as supported.
The interface follows MRBS's normal browser language selection, with English as
the fallback. Equipment-related non-English changes are draft translations and
have not been reviewed by fluent speakers. Unrelated interface text retains the
existing upstream translations. The equipment Help page remains in English.
See [TRANSLATIONS.md](TRANSLATIONS.md) for the complete locale list and review status.

Checks performed for this package: all 33 files were parsed with a PHP syntax
parser; canonical equipment keys and formatting placeholders were checked; the
combined patch was applied to the reference source and reproduced every supplied
language file exactly. These checks do not execute PHP or exercise a live MRBS site.

## Install on a Git checkout of MRBS

Keep this add-on checkout outside your MRBS checkout. In the MRBS repository root,
with a clean working tree, create a branch for your equipment customisation and
apply the patch, replacing the example path with this add-on's actual path:

```sh
git switch -c equipment-booking
git apply --check /path/to/mrbs-equipment-booking/mrbs-equipment.patch
git apply /path/to/mrbs-equipment-booking/mrbs-equipment.patch
```

If the check fails, inspect differences against your installed version. Do not
replace a different release's language files blindly. On a newer upstream checkout,
`git apply --3way` may help merge the patch; resolve and review any conflicts.

Copy these two additional files into the corresponding locations in MRBS:

```sh
cp /path/to/mrbs-equipment-booking/web/equipment-language.inc.php web/
cp /path/to/mrbs-equipment-booking/web/site_faq/site_faq_equipment.html web/site_faq/
```

Add this to your existing `web/config.inc.php` before any local settings that should
take precedence:

```php
require_once __DIR__ . '/equipment-language.inc.php';
```

Commit the tracked language and help changes on your equipment branch:

```sh
git add web/lang/lang.* web/equipment-language.inc.php web/site_faq/site_faq_equipment.html
git commit -m 'Adapt MRBS to equipment booking'
```

Keep deployment credentials in your existing local configuration.

## Install without Git

For the exact reference commit above, copy the supplied `web/` files over the
matching files in your installation, then add the configuration include above.
Back up your existing language files first. For other versions, merge the patch
against their language files, preserving new upstream entries.

## Keep up with MRBS

In your MRBS checkout, add upstream once if needed:

```sh
git remote add upstream https://github.com/meeting-room-booking-system/mrbs-code.git
```

For a development installation following upstream main, update your equipment
branch with:

```sh
git fetch upstream
git switch equipment-booking
git merge upstream/main
```

For production, merge the MRBS release you choose rather than tracking development
main. Resolve any language conflicts so new upstream strings are retained and
room/area wording becomes equipment item/type wording. The tracked equipment
customisation stays in your branch's history. Reapplying the patch after every
successful merge is unnecessary.

After validating against a newer MRBS version, update this add-on's reference
commit, full language files and patch together. Keep the patch focused on language
changes. An upstream update may introduce new terminology keys that also need editing.

## Email language

MRBS controls notification language separately from the browser. The add-on does
not change the site's email language. Set it in `config.inc.php` if required, for
example:

```php
$mail_settings['admin_lang'] = 'fr-FR';
```

## Using the equipment model

Administrators create equipment types, then individual physical items within each
type. Booking type (e.g. Internal/External) remains a separate reservation category.
Capacity is descriptive information, not a pool of interchangeable stock units.
Existing names and descriptions in the database are not rewritten.

## Validate before deployment

Run syntax checks on every language file and on the configuration include:

```sh
for lang_file in web/lang/lang.*; do php -l "$lang_file" || exit 1; done
php -l web/equipment-language.inc.php
```

Set the browser language to each locale being reviewed. Compare translated
equipment messages with English, including booking limits and import errors.

Check calendar selectors, equipment administration, bookings, recurring bookings,
conflicts, reports, emails, iCalendar import/export and Help in staging. Preserve
format placeholders and protocol labels such as `X-MRBS-USERNAME`.

## Licence

GPL-2.0-only. See [LICENSE](LICENSE) and [NOTICE.md](NOTICE.md).
Independent adaptation of MRBS, whose authors retain their copyright.
