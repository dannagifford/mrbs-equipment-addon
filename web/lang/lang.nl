<?php // -*-mode: PHP; coding:utf-8;-*-
// Equipment terminology adapted for this add-on; draft translations need fluent-speaker review.

// This file contains PHP code that specifies language specific strings
// The default strings come from lang.en, and anything in a locale
// specific file will overwrite the default. This is an NL Dutch file.
//
// Translations provided by: Marc ter Horst
//
//
// This file is PHP code. Treat it as such.

// Used in style.inc
$vocab["mrbs"]               = "Reserveringssysteem voor apparatuur";
$vocab["mrbs_abbr"]          = "EBS";

// Used in functions.inc
$vocab["report"]             = "Rapportage";
$vocab["admin"]              = "Beheer";
$vocab["help"]               = "Help";
$vocab["search"]             = "Zoek";
$vocab["outstanding"]        = "Openstaande boekingen";

// Used in index.php
$vocab["bookingsfor"]        = "Boekingen voor";
$vocab["bookingsforpost"]    = ""; // Goes after the date
$vocab["areas"]              = "Apparaattypen";
$vocab["now_day"]            = "Vandaag";
$vocab["now_week"]           = "Vandaag";
$vocab["now_month"]          = "Vandaag";
$vocab["now_year"]           = "Vandaag";
$vocab["daybefore"]          = "Naar vorige dag";
$vocab["dayafter"]           = "Naar volgende dag";
$vocab["gototoday"]          = "Naar vandaag";
$vocab["goto"]               = "Ga naar";
$vocab["nav_day"]            = "Dag";
$vocab["nav_week"]           = "Week";
$vocab["nav_month"]          = "Maand";
$vocab["highlight_line"]     = "Markeer deze regel";
$vocab["click_to_reserve"]   = "Klik op dit vak om een reservering te maken.";
$vocab["timezone"]           = "Tijdzone";
$vocab["weekbefore"]         = "Ga naar vorige week";
$vocab["weekafter"]          = "Ga naar volgende week";
$vocab["gotothisweek"]       = "Ga naar deze week";
$vocab["monthbefore"]        = "Ga naar vorige maand";
$vocab["monthafter"]         = "Ga naar volgende maand";
$vocab["gotothismonth"]      = "Ga naar deze maand";
$vocab["no_rooms_for_area"]  = "Er zijn geen apparaten gedefinieerd voor dit apparaattype";
$vocab["loading"]            = "Laden";
$vocab["saving"]             = "Opslaan";
$vocab["week_number"]        = "Week %s | ";
$vocab["create_new_booking"] = "Maak een nieuwe boeking";
$vocab["select_area"]        = "Apparaattype selecteren";
$vocab["select_room"]        = "Apparaat selecteren";
$vocab["all"]                = "<alle>";
$vocab["registration_level_limited"]              = ' [%1$d/%2$d]';
$vocab["registration_level_limited_with_names"]   = ' [%1$d/%2$d: %3$s]';
$vocab["registration_level_unlimited"]            = ' [%1$d]';
$vocab["registration_level_unlimited_with_names"] = ' [%1$d: %2$s]';
$vocab["exit_kiosk_mode_confirm"]    = "Kiosk-modus afsluiten?";

// Used in trailer.inc
$vocab["viewday"]            = "Bekijk dag";
$vocab["viewweek"]           = "Bekijk week";
$vocab["viewmonth"]          = "Bekijk maand";
$vocab["ppreview"]           = "Afdrukvoorbeeld";

// Used in edit_entry.php
$vocab["addentry"]           = "Boeking toevoegen";
$vocab["editentry"]          = "Wijzig boeking";
$vocab["copyentry"]          = "Kopiëer boeking";
$vocab["editseries"]         = "Wijzig reeks";
$vocab["copyseries"]         = "Kopiëer reeks";
$vocab["namebooker"]         = "Korte omschrijving";
$vocab["fulldescription"]    = "Volledige omschrijving";
$vocab["date"]               = "Datum";
$vocab["start"]              = "Start";
$vocab["end"]                = "Eind";
$vocab["start_date"]         = "Starttijd";
$vocab["end_date"]           = "Eindtijd";
$vocab["time"]               = "Tijd";
$vocab["period_title"]       = "Periode";
$vocab["unknown_period"]     = "<Periode %d>";
$vocab["duration"]           = "Tijdsduur";
$vocab["second"]             = "seconde";
$vocab["seconds"]            = "seconden";
$vocab["minute"]             = "minuut";
$vocab["minutes"]            = "minuten";
$vocab["hour"]               = "uur";
$vocab["hours"]              = "uren";
$vocab["day"]                = "dag";
$vocab["days"]               = "dagen";
$vocab["week"]               = "week";
$vocab["weeks"]              = "weken";
$vocab["month"]              = "maand";
$vocab["months"]             = "maanden";
$vocab["year"]               = "jaar";
$vocab["years"]              = "jaren";
$vocab["period"]             = "periode";
$vocab["periods"]            = "periodes";
$vocab["all_day"]            = "Hele dag";
$vocab["area"]               = "Apparaattype";
$vocab["type"]               = "Reserveringstype";
$vocab["allow_registration"]        = "Aanmelden toestaan";
$vocab["registrant_limit_enabled"]  = "Maximum aantal plaatsen instellen";
$vocab["registrant_limit"]          = "Aantal plaatsen voor activiteit";
$vocab["registration_opens"]        = "Aanmelden open op";
$vocab["registration_closes"]       = "Aanmelden sluit op";
$vocab["in_advance"]                = "van tevoren";
$vocab["in_advance_periods"]        = "voor %s";  // a time, eg 09:00 or 9.00am
$vocab["n_registered"]              = "Op dit moment aangemeld";
$vocab["save"]               = "Opslaan";
$vocab["rep_type"]           = "Soort herhaling";
$vocab["rep_type_0"]         = "Geen";
$vocab["rep_type_1"]         = "Dagelijks";
$vocab["rep_type_2"]         = "Wekelijks";
$vocab["rep_type_3"]         = "Maandelijks";
$vocab["rep_type_4"]         = "Jaarlijks";
$vocab["ord_1"]              = "eerste";
$vocab["ord_2"]              = "tweede";
$vocab["ord_3"]              = "derde";
$vocab["ord_4"]              = "vierde";
$vocab["ord_5"]              = "vijfde";
$vocab["ord_-1"]             = "laatste";
$vocab["ord_-2"]             = "een-na-laatste";
$vocab["ord_-3"]             = "twee-na-laatste";
$vocab["ord_-4"]             = "drie-na-laatste";
$vocab["ord_-5"]             = "vier-na-laatste";
$vocab["rep_end_date"]       = "Eindedatum herhaling";
$vocab["rep_rep_day"]        = "Herhalingsdag";
$vocab["rep_interval"]       = "Herhaal om de";
$vocab["month_absolute"]     = "Op dag";
$vocab["month_relative"]     = "Op de";
$vocab["skip_conflicts"]     = "Negeer oude conflicten";
$vocab["no_mail"]            = "Verstuur geen e-mail";
$vocab["ctrl_click"]         = "Gebruik Ctrl-klik om meerdere apparaten te selecteren";
$vocab["entryid"]            = "Boeking-ID ";
$vocab["repeat_id"]          = "Herhalings-ID ";
$vocab["brief_description"]  = "Korte omschrijving.";
$vocab["status"]             = "Status";
$vocab["public"]             = "Publiek";
$vocab["private"]            = "Privé";
$vocab["unavailable"]        = "[Niet beschikbaar]";
$vocab["is_mandatory_field"] = "is een verplicht veld, geef aub een waarde in";
$vocab["missing_mandatory_field"] = "Geen waarde gegeven voor een verplicht veld";
$vocab["confirmed"]          = "Bevestigd";
$vocab["start_after_end"]    = "Startdag na einddag";
$vocab["start_after_end_long"] = "Fout: de startdag kan niet na de einddag zijn.";
$vocab["invalid_rep_interval"]     = "Het herhaalinterval moet groter zijn dan nul.";
$vocab["confirm_rep_end_date"]     = "Het lijkt dat je vergeten bent om de einddatum van de herhaling in te stellen. Wil je toch doorgaan?";
$vocab["type_reserved_for_admins"] = "Het type '%s' is gereserveerd voor beheerders";
$vocab["multiroom_not_allowed"]    = "U mag geen reservering voor meerdere apparaten maken.";
$vocab["edit_entry_nonexistent_room"] = "Dit apparaat bestaat niet meer. Open de kalender om een ander apparaat te selecteren.";
$vocab["home"] = "Thuis";

// Used in view_entry.php
$vocab["description"]        = "Omschrijving";
$vocab["room"]               = "Apparaat";
$vocab["createdby"]          = "Aangemaakt door";
$vocab["modifiedby"]         = "Aangepast door";
$vocab["lastupdate"]         = "Laatste aanpassing";
$vocab["repeat_on"]          = "Herhaal op dag";
$vocab["deleteentry"]        = "Verwijder boeking";
$vocab["deleteseries"]       = "Verwijder reeks";
$vocab["exportentry"]        = "Exporteer boeking";
$vocab["exportseries"]       = "Exporteer reeks";
$vocab["confirmdel"]         = "Weet je zeker dat je deze boeking wilt verwijderen?";
$vocab["confirmdel_series"]  = "Weet je zeker dat je de hele boekingsreeks wilt verwijderen?";
$vocab["confirm_edit_series"]     = "Gebruikers hebben zich voor een of meerdere activiteiten in deze reeks " .
                            "aangemeld, terwijl door het bewerken van de reeks hun namen verloren gaan. Weet u zeker " .
                            "dat u door wilt gaan?";
$vocab["returnprev"]         = "Terug naar vorige pagina";
$vocab["invalid_entry_id"]   = "Ongeldig Boeking-ID.";
$vocab["invalid_series_id"]  = "Ongeldig Herhalings-ID.";
$vocab["confirmation_status"] = "Bevestigingsstatus";
$vocab["tentative"]           = "Voorlopig";
$vocab["approval_status"]     = "Goedkeuringsstatus";
$vocab["approved"]            = "Goedgekeurd";
$vocab["awaiting_approval"]   = "Wacht op goedkeuring";
$vocab["approve"]             = "Keur goed";
$vocab["reject"]              = "Wijs Af";
$vocab["more_info"]           = "Meer informatie";
$vocab["remind_admin"]        = "Herinner beheerder";
$vocab["series"]              = "Reeks";
$vocab["request_more_info"]   = "Geef aub aan welke extra informatie nodig is";
$vocab["reject_reason"]       = "Geef aub een reden aan waarom u deze boeking afwijst";
$vocab["send"]                = "Zend";
$vocab["approve_failed"]      = "Deze boeking kon niet worden goedgekeurd.";
$vocab["no_request_yet"]      = "Nog geen verzoek verzonden"; // Used for the title tooltip on More Info button
$vocab["last_request"]        = "Laatste verzoek verzonden op";         // Used for the title tooltip on More Info button
$vocab["by"]                  = "door";                           // Used for the title tooltip on More Info button
$vocab["sent_at"]             = "Verzonden op ";
$vocab["yes"]                 = "Ja";
$vocab["no"]                  = "Nee";
$vocab["event_registration"]      = "Activiteitaanmelding";
$vocab["event_details"]           = "Activiteitendetails";
$vocab["already_registered"]      = "Je bent aangemeld voor deze activiteit";
$vocab["register"]                = "Aanmelden";
$vocab["cancel_registration"]     = "Aanmelding annuleren";
$vocab["registered_by"]           = "Aangemeld door";
$vocab["registered_on"]           = "Aangemeld op";
$vocab["event_full"]              = "Deze activiteit is vol.";
$vocab["confirm_del_registrant"]  = "Weet je zeker dat je de aanmelding van '%s' wilt verwijderen?";

// Used in edit_entry_handler.php
$vocab["error"]              = "Fout";
$vocab["sched_conflict"]     = "Overlappende boeking";
$vocab["conflict"]           = "De nieuwe boeking overlapt de volgende boeking(en):";
$vocab["no_conflicts"]           = "Geen overlappende boekingen";
$vocab["rules_broken"]       = "De nieuwe boeking is in strijd met de volgende regels:";
$vocab["rules_broken_notices"]   = "[Alleen voor informatie] De nieuwe boeking zal conflicteren met de volgende regels:";
$vocab["no_rules_broken"]        = "Geen conflicterende regels";
$vocab["schedule"]               = "Planning";
$vocab["policy"]                 = "Regels";
$vocab["conflicts_with_self"]    = "Deze reeks bevat boekingen die overlappen met elkaar. Controleer de boekingseinddatum en de einddatum van de reeks.";
$vocab["too_many_entries"]   = "Een reeks kan niet meer dan %d boekingen bevatten";
$vocab["returncal"]          = "Terug naar kalenderweergave";
$vocab["failed_to_acquire"]  = "Het is niet gelukt om exclusive toegang tot de database te verkrijgen";
$vocab["invalid_booking"]    = "Verkeerde boeking";
$vocab["must_set_description"] = "Er moet een korte omschrijving worden gegeven. Ga terug een en geef korte omschrijving.";
$vocab["no_rooms_selected"]      = "U moet een apparaat selecteren.";
$vocab["mail_subject_approved"]  = "Boeking goedgekeurd voor %s EBS"; // $mrbs_company
$vocab["mail_subject_rejected"]  = "Boeking afgewezen voor %s EBS"; // $mrbs_company
$vocab["mail_subject_more_info"] = "%s EBS: meer informatie nodig"; // $mrbs_company
$vocab["mail_subject_reminder"]  = "Herinnering voor %s EBS"; // $mrbs_company
$vocab["mail_body_approved"]     = "Een boeking is goedgekeurd door de beheerders; hier zijn de details:";
$vocab["mail_body_rej_entry"]    = "Een boeking is afgewezen door de beheerders, hier zijn de details:";
$vocab["mail_body_more_info"]    = "De beheerders hebben meer informatie nodig over de boeking; hier zijn de details:";
$vocab["mail_body_reminder"]     = "Herinnering - een boeking wacht op goedkeuring; hier zijn de details:";
$vocab["mail_body_repeats_booked"]   = "De volgende data waren geboekt:";
$vocab["mail_body_repeats_deleted"]  = "De volgende boekingen zijn verwijderd:";
$vocab["mail_body_exceptions"]       = "De volgende data kunnen niet worden geboekt door conflicten:";
$vocab["mail_subject_new_entry"]     = "Boeking toegevoegd voor %s EBS"; // $mrbs_company
$vocab["mail_subject_changed_entry"] = "Boeking aangepast voor %s EBS"; // $mrbs_company
$vocab["mail_subject_delete"]        = "Boeking verwijderd voor %s EBS"; // $mrbs_company
$vocab["mail_body_new_entry"]     = "Er is een nieuwe boeking geplaatst door %s, dit zijn de details:";
$vocab["mail_body_changed_entry"] = "Een boeking is gewijzigd door %s, dit zijn de details:";
$vocab["mail_body_del_entry"]     = "Er is een boeking verwijderd door %s, dit zijn de details:";
$vocab["new_value"]               = "Nieuw";
$vocab["old_value"]               = "Oud";
$vocab["reason"]              = "Reden";
$vocab["info_requested"]      = "Informatie nodig";
$vocab["cannot_change_approved_bookings"] = "Boekingen die zijn goedgekeurd kunnen niet worden bewerkt of verwijderd";
$vocab["no_simultaneous_bookings"]        = "U kunt maximaal %s apparaten tegelijk reserveren";
$vocab["no_bookings_on_holidays"] = "Je hebt geprobeerd om een boeking te doen in een vakantie (%s)";
$vocab["no_bookings_on_weekends"] = "Je hebt geprobeerd om een boeking te doen op een weekenddag (%s)";
$vocab["type_not_allowed"]        = 'Boekingen van soort %1$s zijn niet toegestaan in %2$s';
$vocab["min_create_time_before"]  = 'Je kunt geen boeking maken die start binnen %1$d %2$s';
$vocab["max_create_time_before"]  = 'Je kunt geen boeking maken die eindigt later dan %1$d %2$s';
$vocab["max_create_time_before_start"]  = 'Je kunt geen boeking maken die start later dan %1$d %2$s';
$vocab["min_delete_time_before"]  = 'Je kunt geen boeking bewerken of verwijderen die start binnen  %1$d %2$s';
$vocab["max_delete_time_before"]  = 'Je kunt geen boeking bewerken of verwijderen die eindigt later dan %1$d %2$s';
$vocab["max_delete_time_before_start"]  = 'Je kunt geen boeking bewerken of verwijderen die start later dan %1$d %2$s';
$vocab["earliest_booking_date"]   = "De vroegste boekingdatum is %s";
$vocab["latest_booking_date"]     = "De laatste boekingsdatum is %s";
$vocab["max_booking_duration"]    = 'De maximale duur van de boeking is %1$d %2$s';
$vocab["max_per_day_global"]      = "Het maximale aantal boekingen per dag per gebruiker in het hele systeem is";
$vocab["max_per_week_global"]     = "Het maximale aantal boekingen per week per gebruiker in het hele systeem is";
$vocab["max_per_month_global"]    = "Het maximale aantal boekingen per maand per gebruiker in het hele systeem is";
$vocab["max_per_year_global"]     = "Het maximale aantal boekingen per jaar per gebruiker in het hele systeem is";
$vocab["max_per_future_global"]   = "Het maximale aantal openstaande boekingen per gebruiker in het hele systeem is";
$vocab["max_per_day_area"]        = "Maximumaantal reserveringen per dag per gebruiker voor dit apparaattype:";
$vocab["max_per_week_area"]       = "Maximumaantal reserveringen per week per gebruiker voor dit apparaattype:";
$vocab["max_per_month_area"]      = "Maximumaantal reserveringen per maand per gebruiker voor dit apparaattype:";
$vocab["max_per_year_area"]       = "Maximumaantal reserveringen per jaar per gebruiker voor dit apparaattype:";
$vocab["max_per_future_area"]     = "Maximumaantal reserveringen in de toekomst per gebruiker voor dit apparaattype:";
$vocab["max_secs_per_day_global"]     = 'De maximale totale lengte van boekingen per dag per gebruiker in het hele systeem is %1$s %2$s';  // eg 2 hours
$vocab["max_secs_per_week_global"]    = 'De maximale totale lengte van boekingen per week per gebruiker in het hele systeem is %1$s %2$s';
$vocab["max_secs_per_month_global"]   = 'De maximale totale lengte van boekingen per maand per gebruiker in het hele systeem is %1$s %2$s';
$vocab["max_secs_per_year_global"]    = 'De maximale totale lengte van boekingen per jaar per gebruiker in het hele systeem is %1$s %2$s';
$vocab["max_secs_per_future_global"]  = 'De maximale totale lengte van openstaande boekingen per gebruiker in het hele systeem is %1$s %2$s';
$vocab["max_secs_per_day_area"]       = "Maximale totale duur van reserveringen per dag per gebruiker voor dit apparaattype: %1\$s %2\$s";
$vocab["max_secs_per_week_area"]      = "Maximale totale duur van reserveringen per week per gebruiker voor dit apparaattype: %1\$s %2\$s";
$vocab["max_secs_per_month_area"]     = "Maximale totale duur van reserveringen per maand per gebruiker voor dit apparaattype: %1\$s %2\$s";
$vocab["max_secs_per_year_area"]      = "Maximale totale duur van reserveringen per jaar per gebruiker voor dit apparaattype: %1\$s %2\$s";
$vocab["max_secs_per_future_area"]    = "Maximale totale duur van reserveringen in de toekomst per gebruiker voor dit apparaattype: %1\$s %2\$s";
$vocab["skip_and_book"]           = "Overslaan en boeken";
$vocab["skip_and_book_note"]      = "Doorgaan met de boeking en sla de conflicterende boekingen over";

// Used in kiosk.php
$vocab["enter"]                     = "Starten";
$vocab["exit"]                      = "Verlaten";
$vocab["enter_kiosk_intro"]         = "Stel een wachtwoord in die nodig is om de kiosk-modus af te sluiten.";
$vocab["exit_kiosk_intro"]          = "Voer het wachtwoord in dat je hebt ingesteld toen je de kiosk-modus hebt gestart.";
$vocab["enter_kiosk_mode"]          = "Start Kiosk-modus";
$vocab["exit_kiosk_mode"]           = "Verlaat Kiosk-modus";
$vocab["kiosk"]                     = "Kiosk";
$vocab["kiosk_password"]            = "Kiosk-wachtwoord";

// Used in pending.php
$vocab["pending"]            = "Openstaande boekingen, wachten op goedkeuring";
$vocab["none_outstanding"]   = "Er zijn geen openstaande boekingen die wachten op goedkeuring.";

// Authentication stuff
$vocab["accessdenied"]       = "Geen Toegang";
$vocab["norights"]           = "U heeft geen rechten om deze boeking aan te passen.";
$vocab["please_login"]       = "Inloggen A.U.B.";
$vocab["users.name"]          = "Gebruikersnaam";
$vocab["users.display_name"]        = "Naam";
$vocab["users.password"]      = "Wachtwoord";
$vocab["users.level"]         = "Rechten";
$vocab["users.timestamp"]           = "Laatst aangepast";
$vocab["users.last_login"]          = "Laatste inlog";
$vocab["unknown_user"]       = "Onbekende gebruiker";
$vocab["login"]              = "Inloggen";
$vocab["logoff"]             = "Uitloggen";
$vocab["username_or_email"]  = "Gebruikersnaam of e-mailadres";
$vocab["lost_password"]             = "Wachtwoord vergeten?";
$vocab["get_new_password"]          = "Nieuw wachtwoord aanvragen";
$vocab["password_reset"]            = "Wachtwoordreset";
$vocab["password_reset_subject"]    = "Wachtwoordreset verzoek";
$vocab["password_reset_body"]       = 'Iemand heeft een wachtwoordresetverzoek gedaan voor %3$s. ' .
                            'Als u dit niet was, kunt u deze e-mail negeren. Anders moet u de onderstaande link ' .
                            'volgen om uw wachtwoord opnieuw in te stellen. De link verloopt over %1$d %2$s.';
$vocab["enter_username"]            = "Voer uw gebruikersnaam hierin.";
$vocab["enter_username_or_email"]   = "Voer uw gebruikersnaam of e-mailadres hierin.";
$vocab["will_be_sent_instructions"] = "Er wordt een e-mailbericht gestuurd met instructies hoe je jouw wachtwoord reset. " .
    "Als je geen e-mailadres hebt moet je contact opnemen met de beheerder.";
$vocab["reset_password"]            = "Reset wachtwoord";
$vocab["pwd_check_email"]           = "Bedankt. Als er een gebruiker overeenkomt met deze gegevens dan zul je " .
                            "binnenkort een e-mail met instructies voor het resetten van je wachtwoord ontvangen. " .
                            "Vergeet niet om ook spam/junk map te controleren als het niet lijkt aan te komen.";
$vocab["invalid_link"]              = "Ongeldige link";
$vocab["pwd_request_failed"]        = "Er kon geen e-mail verstuurd worden naar deze gebruiker.";
$vocab["link_invalid"]              = "De wachtwoordresetlink is ongeldig of verlopen.";
$vocab["enter_new_password"]        = "Voer hieronder je nieuwe wachtwoord twee keer in.";
$vocab["pwd_must_contain"]          = "Het wachtwoord moet ten minste bevatten:";
$vocab["pwd_reset_success"]         = "Je wachtwoord is succesvol vernieuwd.";

// Database upgrade code
$vocab["database_login"]           = "Database login";
$vocab["upgrade_required"]         = "Om de update af te ronden heeft de database een upgrade nodig. Maak aub een backup van de database voordat verder wordt gegaan.";
$vocab["supply_userpass"]          = "Geef aub een databasegebruikernaam en -wachtwoord met beheerrechten.";
$vocab["contact_admin"]            = "Als u geen EBS-beheerder bent, neem dan aub contact op met uw systeembeheerder.";  // $mrbs_admin
$vocab["upgrading_site"]           = "Upgraden site '%s'";  // site name
$vocab["upgrading_main_site"]      = "Upgraden van de hoofdsite";
$vocab["no_tables_found"]          = "Geen tabellen gevonden";
$vocab["upgrade_to_version"]       = "Upgraden naar database versie";
$vocab["upgrade_to_local_version"] = "Upgraden naar lokale versie database";
$vocab["upgrade_completed"]        = "Databaseupgrade compleet.";

// User access levels
$vocab["level_0"]            = "geen";
$vocab["level_1"]            = "gebruiker";
$vocab["level_2"]            = "beheerder";
$vocab["level_3"]            = "gebruiker beheerder";

// Authentication database
$vocab["user_list"]          = "Gebruikerslijst";
$vocab["edit_user"]          = "Gebruiker aanpassen";
$vocab["delete_user"]        = "Deze gebruiker verwijderen";
//$vocab["users.name"]         = Use the same as above, for consistency.
//$vocab["users.password"]     = Use the same as above, for consistency.
$vocab["users.email"]         = "E-mailadres";
$vocab["password_twice"]     = "Als u het wachtwoord wilt wijzigen dient u het nieuwe wachtwoord tweemaal in te voeren.";
$vocab["passwords_not_eq"]   = "Fout: De wachtwoorden komen niet overeen.";
$vocab["password_invalid"]   = "Het wachtwoord voldoet niet aan de eisen. Het moet tenminste bevatten:";
$vocab["policy_length"]      = "%d teken(s)";
$vocab["policy_alpha"]       = "%d letter(s)";
$vocab["policy_lower"]       = "%d kleine letter(s)";
$vocab["policy_upper"]       = "%d hoofdletter(s)";
$vocab["policy_numeric"]     = "%d cijfer(s)";
$vocab["policy_special"]     = "%d leesteken(s)";
$vocab["add_new_user"]       = "Nieuwe gebruiker toevoegen";
$vocab["action"]             = "Handelingen";
$vocab["user"]               = "Gebruiker";
$vocab["administrator"]      = "Beheerder";
$vocab["unknown"]            = "Onbekend";
$vocab["ok"]                 = "OK";
$vocab["show_my_entries"]    = "Klikken om al mijn aankomende boekingen te tonen.";
$vocab["no_users_initial"]   = "Welkom bij het EBS!";
$vocab["no_users_create_first_admin"] = "Maak een beheerdersaccount aan, meld u aan en voeg gebruikers, apparaattypen en apparaten toe.";
$vocab["warning_last_admin"] = "Let op! Dit is de laatste beheerder en u kunt deze daarom niet verwijderen of de rechten weghalen, anders kunt u niet meer in het systeem komen.";

// Used in search.php
$vocab["copy_email_addresses"]  = "Kopieer de e-mailadressen";
$vocab["invalid_search"]     = "Niet bestaand of ongeldig zoekargument.";
$vocab["search_results"]     = 'Zoekresultaten voor \'%1$s\' vanaf %2$s';
$vocab["search_results_unlimited"] = "Zoekresultaten voor '%s'";
$vocab["nothing_found"]      = "Geen resultaten voor uw zoekopdracht gevonden.";
$vocab["records"]            = "Boekingregels ";
$vocab["through"]            = " tot en met ";
$vocab["of"]                 = " van ";
$vocab["previous"]           = "Vorige";
$vocab["next"]               = "Volgende";
$vocab["entry"]              = "Boeking";
$vocab["search_button"]      = "Zoeken";
$vocab["search_for"]         = "Zoeken naar";
$vocab["from"]               = "Vanaf";

// Used in report.php
$vocab["report_on"]          = "Boekingsoverzicht";
$vocab["report_start"]       = "Startdatum overzicht";
$vocab["report_end"]         = "Einddatum overzicht";
$vocab["match_area"]         = "Apparaattype";
$vocab["match_room"]         = "Apparaat";
$vocab["match_type"]         = "Soort als";
$vocab["ctrl_click_type"]    = "Gebruik Ctrl-klik om meer dan 1 soort te selecteren";
$vocab["match_entry"]        = "Korte omschrijving als";
$vocab["match_descr"]        = "Volledige omschrijving als";
$vocab["output"]             = "Uitvoer";
$vocab["summary"]            = "Samenvatting";
$vocab["format"]             = "Formaat";
$vocab["html"]               = "HTML";
$vocab["csv"]                = "CSV";
$vocab["ical"]               = "iCalendar (.ics-bestand) - periodes uitsluiten";
$vocab["combination_not_supported"] = "Deze uitvoer wordt niet ondersteund in dit formaat";
$vocab["summarize_by"]       = "Samenvatten volgens";
$vocab["sum_by_descrip"]     = "Korte omschrijving";
$vocab["sum_by_creator"]     = "Boeker";
$vocab["sum_by_type"]        = "Type";
$vocab["entry_found"]        = "boeking gevonden";
$vocab["entries_found"]      = "boekingen gevonden";
$vocab["summary_header"]     = "Totaal aan (geboekte) uren";
$vocab["summary_header_per"] = "Samenvatting van (Boekingen) Periodes";
$vocab["summary_header_both"]   = "Samenvatting van (Boekingen) uren/Periodes";
$vocab["entries"]            = "boekingen";
$vocab["total"]              = "Totaal";
$vocab["submitquery"]        = "Rapport maken";
$vocab["sort_rep"]           = "Rapport sorteren op";
$vocab["sort_rep_time"]      = "Startdatum/tijd";
$vocab["sort_room"]             = "Apparaat";
$vocab["fulldescription_short"] = "Volledige omschrijving";
$vocab["both"]                  = "Alles";
$vocab["with"]                  = "Met";
$vocab["without"]               = "Zonder";
$vocab["privacy_status"]        = "Privacy status";
$vocab["search_criteria"]       = "Zoekcriteria";
$vocab["presentation_options"]  = "Presentatiemogelijkheden";
$vocab["delete_entries"]        = "Verwijder boekingen";
$vocab["delete_entries_warning"] = "WAARSCHUWING!  Dit zal alle boekingen verwijderen die overeenkomen met de zoekterm. Deze actie kan niet ongedaan worden gemaakt. Ben je zeker dat je verder wilt gaan?\n\n" .
    "Totale aantal boekingen dat zal worden verwijded: %s";
$vocab["delete_entries_failed"] = "De boekingen konden niet worden verwijderd.";
$vocab["registered"]            = "Aangemeld";
$vocab["na"]                    = "[N/B]";
$vocab["compound_name"]            = '%1$s (%2$s)';  // 1: username, 2: display name
$vocab["registrant_registered_by"] = '%1$s (door %2$s)';  // 1: Registrant, 2: Registered by
$vocab["registrant_username_and_registered_by"] = '%1$s (%2$s) (door %3$s)';  // 2: Registrant username, 2: Registrant display name, 3: Registered by

// Used in admin.php
$vocab["edit"]               = "Wijzig";
$vocab["delete"]             = "Verwijder";
$vocab["rooms"]              = "Apparaten";
$vocab["in"]                 = "in";
$vocab["noareas"]            = "Er zijn geen apparaattypen gedefinieerd.";
$vocab["noareas_enabled"]    = "Er zijn geen apparaattypen ingeschakeld.";
$vocab["addarea"]            = "Apparaattype toevoegen";
$vocab["name"]               = "Naam";
$vocab["noarea"]             = "Geen apparaattype geselecteerd";
$vocab["browserlang"]        = "Uw browser staat op de volgende taalvoorkeursvolgorde";
$vocab["addroom"]            = "Apparaat toevoegen";
$vocab["capacity"]           = "Capaciteit (indien van toepassing)";
$vocab["norooms"]            = "Er zijn geen apparaten gedefinieerd.";
$vocab["norooms_enabled"]    = "Er zijn geen apparaten ingeschakeld.";
$vocab["administration"]     = "Apparaatgegevens";
$vocab["invalid_area_name"]  = "Deze naam voor een apparaattype is al in gebruik.";
$vocab["empty_name"]         = "Er is geen naam ingevoerd!";

// Used in edit_area.php and/or edit_room.php
$vocab["editarea"]           = "Apparaattype bewerken";
$vocab["change"]             = "Wijzigen";
$vocab["editroom"]           = "Apparaat bewerken";
$vocab["viewroom"]           = "Apparaat bekijken";
$vocab["not_found"]          = " niet gevonden";
$vocab["room_admin_email"]   = "E-mailadressen voor meldingen";
$vocab["area_admin_email"]   = "E-mailadressen voor meldingen";
$vocab["area_first_slot_start"]   = "Start van eerste slot";
$vocab["area_last_slot_start"]    = "Start van laatste slot";
$vocab["area_res_mins"]           = "Stappen (minuten)";
$vocab["area_def_duration_mins"]  = "Standaard duur (minuten)";
$vocab["times_along_top"]         = "Tijden langs de bovenzijde";
$vocab["invalid_area"]            = "Ongeldig apparaattype.";
$vocab["invalid_room"]            = "Ongeldig apparaat.";
$vocab["invalid_room_name"]       = "Deze apparaatnaam is al in gebruik binnen dit apparaattype.";
$vocab["invalid_email"]           = "Ongeldig e-mailadres !";
$vocab["invalid_time_format"]     = "Tijden moeten in het formaat 'uu:mm'";
$vocab["invalid_resolution"]      = "Verkeerde combinatie van eerste slot, laatste slot en stappen!";
$vocab["general_settings"]        = "Algemeen";
$vocab["time_settings"]           = "Tijdslots";
$vocab["period_settings"]         = "Periodenamen";
$vocab["add_period"]              = "Periode toevoegen";
$vocab["confirmation_settings"]   = "Bevestiging-instellingen";
$vocab["allow_confirmation"]      = "Sta voorlopige boekingen toe";
$vocab["default_settings_conf"]   = "Standaardinstelling";
$vocab["default_confirmed"]       = "Bevestigd";
$vocab["default_tentative"]       = "Voorlopig";
$vocab["approval_settings"]       = "Goedkeuring-instellingen";
$vocab["enable_approval"]         = "Vereist goedkeuring voor boekingen";
$vocab["enable_reminders"]        = "Sta gebruikers toe de beheerder te herinneren";
$vocab["private_settings"]        = "Privacy-instellingen";
$vocab["allow_private"]           = "Sta privé boekingen toe";
$vocab["force_private"]           = "Forceer privé boekingen";
$vocab["default_settings"]        = "Standaard/geforceerde instellingen";
$vocab["default_private"]         = "Privé";
$vocab["default_public"]          = "Openbaar";
$vocab["private_display"]         = "Privacy-instellingen (presentatie)";
$vocab["private_display_label"]   = "Hoe moeten privé boekingen worden getoond?";
$vocab["private_display_caution"] = "WAARSCHUWING: Denk goed na over de gevolgen voor de privacy voor de instellingen aan te passen!";
$vocab["treat_respect"]           = "Respecteer de privacy-instellingen voor de boeking";
$vocab["treat_private"]           = "Behandel alle boekings als privé, negeer de privacy-instellingen";
$vocab["treat_public"]            = "Behandel alle boekings als openbaar, negeer de privacy-instellingen";
$vocab["sort_key"]                = "Sorteervolgorde";
$vocab["sort_key_note"]           = "Sorteersleutel voor apparaten";
$vocab["booking_policies"]        = "Boekingsregels";
$vocab["booking_creation"]        = "Aanmaken van boekingen";
$vocab["booking_deletion"]        = "Verwijderen van boekingen";
$vocab["booking_limits"]          = "Limieten op het aantal boekingen";
$vocab["booking_limits_secs"]     = "Limieten op de totale lengte van boekingen (alleen voor Tijd-modus)";
$vocab["booking_durations"]       = "Limieten op de tijdsduur van boekingen";
$vocab["max_duration"]            = "Maximale tijdsduur";
$vocab["min_book_ahead"]          = "Vooruit boeken - minimum";
$vocab["max_book_ahead"]          = "Vooruit boeken - maximum";
$vocab["this_area"]               = "Dit apparaattype";
$vocab["whole_system"]            = "Hele systeem";
$vocab["whole_system_note"]       = "De waardes voor het hele systeem zijn ingesteld in het configuratiebestand";
$vocab["max_per_day"]             = "Maximum aantal per dag";
$vocab["max_per_week"]            = "Maximum aantal per week";
$vocab["max_per_month"]           = "Maximum aantal per maand";
$vocab["max_per_year"]            = "Maximum aantal per jaar";
$vocab["max_per_future"]          = "Maximum aantal in de toekomst";
$vocab["max_secs_per_day"]        = "Maximum tijd per day";
$vocab["max_secs_per_week"]       = "Maximum tijd per week";
$vocab["max_secs_per_month"]      = "Maximum tijd per maand";
$vocab["max_secs_per_year"]       = "Maximum tijd per jaar";
$vocab["max_secs_per_future"]     = "Maximum tijd in de toekomst";
$vocab["custom_html"]             = "Aangepaste HTML";
$vocab["custom_html_note"]        = "Dit veld kan worden gebuikt om uw eigen HTML te tonen, bijvoorbeeld een embedded Google map";
$vocab["email_list_note"]         = "Geef een lijst met e-mailadressen gescheiden door komma's or nieuwe regels";
$vocab["mode"]                    = "Modus";
$vocab["mode_periods"]            = "Periodes";
$vocab["mode_times"]              = "Tijden";
$vocab["times_only"]              = "Alleen gebruik van Tijden";
$vocab["enabled"]                 = "Actief";
$vocab["disabled"]                = "Non-actief";
$vocab["disabled_area_note"]      = "Als dit apparaattype wordt uitgeschakeld, zijn nieuwe reserveringen niet mogelijk. Bestaande reserveringen blijven zichtbaar in zoekresultaten en rapporten.";
$vocab["disabled_room_note"]      = "Als dit apparaat wordt uitgeschakeld, zijn nieuwe reserveringen niet mogelijk. Bestaande reserveringen blijven zichtbaar in zoekresultaten en rapporten.";
$vocab["book_ahead_note_periods"] = "Als er periodes gebruikt worden, worden de tijden bij vooruit boeken naar beneden afgerond naar de eerst hele dag.";
$vocab["invalid_types"]           = "Niet-toegestane reserveringstypen";
$vocab["invalid_types_note"]      = "Deze reserveringstypen zijn niet toegestaan voor dit apparaat.";
$vocab["select_note"]             = "Gebruik Ctrl-klik om een optie te (de)selecteren";

// Used in edit_users.php
$vocab["name_empty"]          = "U moet een naam invoeren.";
$vocab["name_not_unique"]     = "bestaat al. Kies aub een andere naam.";
$vocab["invalid_date"]        = "Het veld '%s' moet een geldige datum bevatten in het formaat JJJJ-MM-DD.";
$vocab["confirm_delete_user"] = "Weet je zeker dat je deze gebruiker wilt verwijderen?";

// Used in del.php
$vocab["deletefollowing"]    = "U gaat hiermee de volgende boekingen verwijderen";
$vocab["and_n_more"]         = "en %s meer";  // %s rather than %d because n is the output of NumberFormatter::format()
$vocab["sure"]               = "Weet U het zeker?";
$vocab["YES"]                = "JA";
$vocab["NO"]                 = "NEE";
$vocab["delarea"]            = "Verwijder eerst alle apparaten van dit type voordat u het type verwijdert.";

// Used in help.php
$vocab["about_mrbs"]              = "Over EBS";
$vocab["mrbs_version"]            = "MRBS versie";
$vocab["db_schema_version"]       = "Database schemaversie";
$vocab["db_local_schema_version"] = "Database lokale schemaversie";
$vocab["config_details"]          = "Configuratiedetails";
$vocab["server_details"]          = "Serverdetails";
$vocab["database"]                = "Database";
$vocab["system"]                  = "Systeem";
$vocab["servertime"]              = "Datum en tijd op de server";
$vocab["server_software"]         = "Serversoftware";
$vocab["extensions"]              = "Extensies";
$vocab["please_contact"]          = "Neem contact op met %s voor alle vragen die hier niet worden beantwoord.";

// Used in import.php
$vocab["import_icalendar"]            = "Importeer een iCalendar-bestand";
$vocab["source"]                      = "Bron";
$vocab["area_room_settings"]          = "Apparaattypen en apparaten";
$vocab["other_settings"]              = "Andere instellingen";
$vocab["import_intro"]                = "Dit formulier laat je een RFC 5545 compliant iCalendar importeren in EBS vanuit een bestand of URL. Alleen die herhalende activiteiten die een herhaalregel hebben met een gelijke herhaalsoort als EBS zullen worden geimporteerd.";
$vocab["supported_file_types"]        = "De volgende bestandstypes worden ondersteund:";
$vocab["import_text_file"]            = "niet-gecomprimeerde iCalendar-bestanden";
$vocab["import_zip"]                  = "zip-archieven, inclusief meerdere bestanden in een archief";
$vocab["import_gzip"]                 = "gzip-bestanden";
$vocab["import_bzip2"]                = "bzip2-bestanden";
$vocab["source_type"]                 = "Brontype";
$vocab["file"]                        = "Bestand";
$vocab["file_name"]                   = "Bestand";
$vocab["url"]                         = "URL";
$vocab["invalid_url"]                 = "Ongeldige URL";
$vocab["import"]                      = "Importeer";
$vocab["upload_failed"]               = "Upload mislukt";
$vocab["max_allowed_file_size"]       = "De maximaal toegestane bestandsgrootte is %s";
$vocab["no_file"]                     = "Geen bestand was geüpload";
$vocab["could_not_process"]           = "Import mislukt: kon bestand niet verwerken";
$vocab["badly_formed_ics"]            = "VCALENDAR-bestand heeft verkeerd formaat";
$vocab["default_room"]                = "Standaardapparaat";
$vocab["default_room_note"]           = "Apparaat dat wordt gebruikt als de eigenschap LOCATION ontbreekt";
$vocab["ignore_location"]             = "Het standaardapparaat gebruiken in plaats van LOCATION";
$vocab["add_location"]                = "De LOCATION toevoegen aan de ";
$vocab["expanded_name"]               = '%1$s [%2$s]'; // 1$ - SUMMARY, 2$ - LOCATION
$vocab["expanded_empty_name"]         = '[%s]'; // LOCATION
$vocab["expanded_description"]        = '%1$s [%2$s]'; // 1$ - DESCRIPTION, 2$ - LOCATION
$vocab["expanded_empty_description"]  = '[%s]'; // LOCATION
$vocab["area_room_order"]             = "Volgorde";
$vocab["area_room_order_note"]        = "Volgorde van de namen van het apparaattype en het apparaat in LOCATION";
$vocab["area_room"]                   = "Apparaattype – Apparaat";
$vocab["room_area"]                   = "Apparaat – Apparaattype";
$vocab["area_room_delimiter"]         = "Scheidingsteken";
$vocab["area_room_delimiter_note"]    = "Scheidingsteken tussen apparaattype en apparaat in LOCATION. Zonder scheidingsteken wordt gezocht naar een uniek apparaat met dezelfde naam als LOCATION.";
$vocab["area_room_create"]            = "Apparaten aanmaken indien nodig";
$vocab["import_past"]                 = "Importeer boekingen uit het verleden";
$vocab["default_type"]                = "Standaardreserveringstype";
$vocab["room_does_not_exist_no_area"] = "Het niet-bestaande apparaat kan niet worden toegevoegd: geen apparaattype opgegeven";
$vocab["room_not_unique_no_area"]     = "De apparaatnaam is niet uniek: geef het apparaattype op.";
$vocab["area_does_not_exist"]         = "Niet-bestaand apparaattype:";
$vocab["room_does_not_exist"]         = "Niet-bestaand apparaat:";
$vocab["creating_new_area"]           = "Apparaattype aanmaken:";
$vocab["creating_new_room"]           = "Apparaat aanmaken:";
$vocab["could_not_create_area"]       = "Het apparaattype kon niet worden aangemaakt";
$vocab["could_not_create_room"]       = "Het apparaat kon niet worden aangemaakt";
$vocab["could_not_find_room"]         = "Het apparaat kon niet worden gevonden";
$vocab["could_not_import"]            = 'Kon niet importeren \'%1$s\' (UID: %2$s)';  // 1$ name, 2$ UID
$vocab["import_no_SUMMARY"]           = "Geïmporteerde activiteit - geen SUMMARY-veld beschikbaar";  // This string cannot be empty
$vocab["no_LOCATION"]                 = "Het VEVENT bevatte geen LOCATION-veld";
$vocab["invalid_RRULE"]               = "Ongeldige RRULE: FREQ deel ontbreekt";
$vocab["more_than_one_BYDAY"]         = "EBS ondersteunt niet meer dan één BYDAY-waarde als FREQ=";
$vocab["BYDAY_equals_5"]              = "EBS ondersteunt geen BYDAY-waarde van 5";
$vocab["unsupported_FREQ"]            = "EBS ondersteunt niet FREQ=";
$vocab["unsupported_COUNT"]           = "COUNT wordt nog niet ondersteunt door EBS";
$vocab["no_indefinite_repeats"]       = "Herhalingen voor onbepaalde tijd worden nog niet ondersteunt door EBS";
$vocab["events_imported"]             = "activiteiten geïmporteerd";
$vocab["events_not_imported"]         = "activiteiten niet geïmporteerd";

// Used in DataTables
$vocab["dt_all"]             = "Alle";
$vocab["show_hide_columns"]  = "Kolommen tonen / verbergen";
$vocab["copy"]               = "Kopiëren";
// "csv" already defined above
$vocab["excel"]              = "Excel";
$vocab["pdf"]                = "PDF";
$vocab["print"]              = "Printen";
$vocab["restore_original"]   = "Origineel herstellen";

// Entry types
$vocab["type."]             = "Selecteer aub een soort";
$vocab["type.I"]            = "Intern";
$vocab["type.E"]            = "Extern";

// General
$vocab["fatal_error"]        = "Oeps! Helaas EBS is een fatale fout tegengekomen. Raadpleeg alstublieft uw systeembeheerder.";
$vocab["resize_error"]       = "Oeps! Helaas EBS is een fout tegengekomen bij het bewerken van deze boeking. Als dit steeds fout blijft gaan neem aub contact op met uw systeembeheerder.";
$vocab["fatal_db_error"]     = "Fatale fout: helaas is de database niet beschikbaar op dit moment.";
$vocab["fatal_no_tables"]    = "Fatale fout: de EBS-tabellen bestaan niet of zijn niet toegankelijk.";
$vocab["session_expired"]    = "Je sessie is verlopen.";
$vocab["browser_not_supported"] = "Helaas wordt je browser niet ondersteund door %s. Je zult moeten updaten naar een nieuwere versie, of anders een andere browser moeten gebruiken.";
$vocab["back"]               = "Terug";

// Equipment terminology for keys missing from this upstream translation.
$vocab["event_created_from_periods"] = "De gebeurtenis is geëxporteerd uit een apparaattype dat perioden gebruikt.";
