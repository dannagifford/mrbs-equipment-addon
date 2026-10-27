# MRBS Equipment Booking Addon

## Purpose

This project adapts the [Meeting Room Booking System (MRBS)](https://github.com/meeting-room-booking-system/mrbs-code) to create a shared equipment booking system, primarily aimed at laboratory equipment. Areas become equipment types, and rooms become
individual equipment items, using MRBS's existing calendars, booking rules and
administration tools. The adaptations are maintained as language-file patches so
users can continue receiving upstream MRBS updates.

| MRBS terminology | → | Equipment add-on terminology |
| --- | :---: | --- |
| Area | → | Equipment type, e.g. Autoclaves |
| Room | → | Equipment item, e.g. Priorclave Benchtop Autoclave |

The add-on directly edits all 33 upstream `web/lang/lang.*` files. It includes
equipment terminology in English and 32 other language variants, equipment-specific
help and a small configuration include. The include enables browser language
selection and selects the equipment Help page; it contains no vocabulary overrides.
The MRBS booking engine and database identifiers retain their upstream names.

## Why?

Equipment booking software can be expensive, unnecessarily complicated, or
advertised as free until essential features require a paid upgrade. Systems
designed around charging for equipment time also bring billing and account
management into what could be a straightforward booking process. Paper booking
sheets are difficult to check remotely, can be lost or damaged, and make it harder
to prevent conflicting reservations. Digital booking records can help demonstrate
demand and shared use, providing evidence to support future grant applications
for replacement equipment, upgrades or additional capacity.

This project adapts MRBS for individual laboratories or research groups that need
to share equipment: check availability, make reservations and avoid booking
conflicts. It provides free, open-source software that groups can host and maintain
themselves, without subscriptions or a requirement to charge users for equipment access.

## Installation

**Follow [INSTRUCTIONS.md](INSTRUCTIONS.md) for the complete setup guide.**

The guide describes a new installation on **Ubuntu with Apache and MySQL**, including:

1. Installing the required software and downloading the matching MRBS source.
2. Creating a separate database and configuring standard MRBS.
3. Deploying MRBS and creating the first administrator account.
4. Applying the equipment language patch and enabling the add-on.
5. Checking syntax, committing the adaptations and deploying the changed files.
6. Adding equipment, checking booking behaviour and maintaining future updates.

The guide keeps the checkouts separate:

| Location | Purpose |
| --- | --- |
| `~/src/mrbs` | MRBS source and the local `equipment-booking` branch |
| `~/src/mrbs-equipment-booking` | This add-on's patch and supporting files |
| `/var/www/html/equipment-booking` | Deployed website, containing MRBS's `web/` files |

The add-on is enabled by adding this line to MRBS's `web/config.inc.php`, before
any local settings that should take precedence:

```php
require_once __DIR__ . '/equipment-language.inc.php';
```

Keep database credentials in the local configuration. When the source checkout
and deployed website are separate, copy changes to the deployed site as described
in the instructions.

For an existing MRBS installation, check its version and back up its files and
database before adapting it. The guide's database creation and initial table
import are for new installations only.

## Compatibility and validation

The supplied language files and patch were prepared against upstream [MRBS commit `3aafab3`](https://github.com/meeting-room-booking-system/mrbs-code/commit/3aafab399922a422cdb3a0db5886148b7116499a) on 27 October 2026. This is a development
snapshot. The installation guide selects that commit so the patch matches exactly.
Compatibility with released MRBS versions has not yet been verified.

Checks completed for this package:

- All 33 language files were parsed with a PHP syntax parser.
- Canonical equipment vocabulary keys and formatting placeholders were checked.
- The combined patch was applied to the reference source and reproduced every
  supplied language file exactly.

These checks do not execute PHP or exercise a live MRBS installation. Live PHP,
database integration and interface testing remain pending. Follow the syntax and
booking checks in [INSTRUCTIONS.md](INSTRUCTIONS.md) before deployment.

## Languages

The interface follows MRBS's normal browser language selection, with English as
the fallback. Equipment-related non-English changes are AI-generated draft translations and
have not been reviewed by fluent speakers. Unrelated interface text retains the
existing upstream translations. The equipment Help page remains in English.

See [TRANSLATIONS.md](TRANSLATIONS.md) for the locale list and review status.

MRBS controls notification language separately from browser language. The add-on
retains the site's email-language settings. Configure them in `web/config.inc.php`
if required, for example:

```php
$mail_settings['admin_lang'] = 'en-GB';
```

## Using the equipment model

Administrators create equipment types, then individual physical items within each
type. Each independently bookable item needs its own entry. Equipment type is
separate from booking type, which describes a reservation category such as
Internal or External.

The Capacity field is descriptive information, not a pool of interchangeable
stock units. Existing equipment names and descriptions stored in the database
are not rewritten by the patch.

## Keeping up with MRBS

The installation guide records the equipment adaptations as a commit on a local
`equipment-booking` branch. Fetch upstream changes from the MRBS checkout's `origin`
remote and merge the release you choose into that branch. Back up the database
and configuration, resolve any language conflicts, test the merged installation
and deploy the updated files. See **Updating MRBS later** in
[INSTRUCTIONS.md](INSTRUCTIONS.md) for the procedure.

**Do not reapply the original equipment patch after a successful merge.** The
equipment adaptations are already recorded in the branch's history. New upstream
vocabulary keys may still need equipment wording.

Updating this add-on separately also requires reviewing its changes against your
current MRBS branch. Applying the complete patch a second time to an already
adapted installation is not the update procedure.

When maintaining a new add-on version, update the reference MRBS commit, supplied
language files and patch together. Preserve vocabulary keys, formatting placeholders
and calendar identifiers such as `X-MRBS-USERNAME`.

## Licence

GPL-2.0-only. See [LICENSE](LICENSE) and [NOTICE.md](NOTICE.md).
This is an independent adaptation of MRBS, whose authors and contributors retain
their copyright.
