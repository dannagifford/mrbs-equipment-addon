# Translation status

This add-on contains all 33 locale files present in the recorded MRBS reference
commit. Equipment type/item terminology and booking-type labels have been adapted
in each. The English file has 94 changed values; each other locale has at least
74 equipment-related entries supplied or adapted, plus existing branding updates.

The existing upstream translations and translator credits are retained. The new
non-English equipment wording consists of machine-assisted drafts and has not
received fluent-speaker review. A syntax/placeholder check does not establish
linguistic accuracy or visual fit. Unrelated missing upstream translations still
use MRBS's normal English fallback. The equipment Help page is English only.

| File | Language | Equipment wording review |
| --- | --- | --- |
| `lang.ca` | Catalan | Draft; fluent-speaker review pending |
| `lang.cs` | Czech | Draft; fluent-speaker review pending |
| `lang.da` | Danish | Draft; fluent-speaker review pending |
| `lang.de` | German | Draft; fluent-speaker review pending |
| `lang.el` | Greek | Draft; fluent-speaker review pending |
| `lang.en` | English | English reference; live UI review pending |
| `lang.es` | Spanish | Draft; fluent-speaker review pending |
| `lang.eu` | Basque | Draft; fluent-speaker review pending |
| `lang.fi` | Finnish | Draft; fluent-speaker review pending |
| `lang.fr` | French | Draft; fluent-speaker review pending |
| `lang.gl` | Galician | Draft; fluent-speaker review pending |
| `lang.he` | Hebrew | Draft; fluent-speaker review pending |
| `lang.hu` | Hungarian | Draft; fluent-speaker review pending |
| `lang.id` | Indonesian | Draft; fluent-speaker review pending |
| `lang.it` | Italian | Draft; fluent-speaker review pending |
| `lang.ja` | Japanese | Draft; fluent-speaker review pending |
| `lang.ko` | Korean | Draft; fluent-speaker review pending |
| `lang.ms` | Malay | Draft; fluent-speaker review pending |
| `lang.nb` | Norwegian Bokmål | Draft; fluent-speaker review pending |
| `lang.nl` | Dutch | Draft; fluent-speaker review pending |
| `lang.pl` | Polish | Draft; fluent-speaker review pending |
| `lang.pt` | Portuguese | Draft; fluent-speaker review pending |
| `lang.pt-br` | Portuguese (Brazil) | Draft; fluent-speaker review pending |
| `lang.ro` | Romanian | Draft; fluent-speaker review pending |
| `lang.ru` | Russian | Draft; fluent-speaker review pending |
| `lang.sk` | Slovak | Draft; fluent-speaker review pending |
| `lang.sl` | Slovenian | Draft; fluent-speaker review pending |
| `lang.sr-latn-rs` | Serbian (Latin) | Draft; fluent-speaker review pending |
| `lang.sv` | Swedish | Draft; fluent-speaker review pending |
| `lang.th` | Thai | Draft; fluent-speaker review pending |
| `lang.tr` | Turkish | Draft; fluent-speaker review pending |
| `lang.zh-hans` | Chinese (Simplified) | Draft; fluent-speaker review pending |
| `lang.zh-hant` | Chinese (Traditional) | Draft; fluent-speaker review pending |

## Review checklist

Review selectors, equipment administration, repeated bookings, quotas, errors,
imports, reports and notification emails. Check terminology, grammar, plural forms,
line wrapping, and (for Hebrew) right-to-left presentation. Record the reviewed
locale, MRBS release, reviewer and scope here when a review is completed.

All 67 canonical English keys with room/area wording have corresponding equipment
messages in every file. Source keys and iCalendar field identifiers retain their
upstream names. PHP formatting placeholders retain their types and positions for
the newly translated messages.
