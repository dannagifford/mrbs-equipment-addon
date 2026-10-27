# Contributing

Edit string values in the appropriate `web/lang/lang.*` file, retaining the vocabulary keys,
format placeholders and protocol field names. Use equipment type for an area and
equipment item for a room. Booking type remains a separate concept.

When updating compatibility, regenerate `mrbs-equipment.patch` against the recorded
unmodified upstream commit and update the full language files and reference commit
together. The patch must apply cleanly to that commit and produce the supplied
language files. Do not include unrelated MRBS source changes.

Record the MRBS release tested in staging and the checks performed. Describe any
remaining limitations in the changelog. See README.md for the validation checklist.

Review translations against the English equipment messages and record the locale
and scope of fluent-speaker review in TRANSLATIONS.md. Preserve any existing
translator attribution. Verify grammatical agreement and inflected forms in full
sentences; avoid global word replacement. The equipment Help page is a separate
English HTML file and is not translated by the language tokens.
