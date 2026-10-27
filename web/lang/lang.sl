<?php // -*-mode: PHP; coding:utf-8;-*-
// Equipment terminology adapted for this add-on; draft translations need fluent-speaker review.

// This file contains PHP code that specifies language specific strings
// The default strings come from lang.en, and anything in a locale
// specific file will overwrite the default. This is a sl_SI Slovenian file.
// translated by Martin Terbuc 2007/02/24
//
//
//
// This file is PHP code. Treat it as such.

// Used in style.inc
$vocab["mrbs"]               = "Sistem za rezervacijo opreme";

// Used in functions.inc
$vocab["report"]             = "Poročilo";
$vocab["admin"]              = "Admin";
$vocab["help"]               = "Pomoč";
$vocab["search"]             = "Išči";

// Used in index.php
$vocab["bookingsfor"]        = "Rezervacija za";
$vocab["bookingsforpost"]    = ""; // Goes after the date
$vocab["areas"]              = "Vrste opreme";
$vocab["daybefore"]          = "Prejšnji dan";
$vocab["dayafter"]           = "Naslednji dan";
$vocab["gototoday"]          = "Danes";
$vocab["goto"]               = "pojdi";
$vocab["nav_day"]            = "Dan";
$vocab["nav_week"]           = "Teden";
$vocab["nav_month"]          = "Mesec";
$vocab["highlight_line"]     = "Poudari to vrsto";
$vocab["click_to_reserve"]   = "Za dodajanje rezervacije klikni na celico.";
$vocab["weekbefore"]         = "Prejšni teden";
$vocab["weekafter"]          = "Naslednji teden";
$vocab["gotothisweek"]       = "Ta teden";
$vocab["monthbefore"]        = "Prejšni mesec";
$vocab["monthafter"]         = "Naslednji mesec";
$vocab["gotothismonth"]      = "Ta mesec";
$vocab["no_rooms_for_area"]  = "Za to vrsto ni določena nobena oprema";

// Used in trailer.inc
$vocab["viewday"]            = "Pogled dan";
$vocab["viewweek"]           = "Pogled teden";
$vocab["viewmonth"]          = "Pogled mesec";
$vocab["ppreview"]           = "Predogled tiskanja";

// Used in edit_entry.php
$vocab["addentry"]           = "Dodaj vnos";
$vocab["editentry"]          = "Uredi vnos";
$vocab["copyentry"]          = "Kopiraj vnos";
$vocab["editseries"]         = "Uredi ponavljanja";
$vocab["copyseries"]         = "Kopiraj vrsto";
$vocab["namebooker"]         = "Kratek opis";
$vocab["fulldescription"]    = "Dolgi opis";
$vocab["date"]               = "Datum";
$vocab["start_date"]         = "Začetni čas";
$vocab["end_date"]           = "Končni čas";
$vocab["time"]               = "Čas";
$vocab["period_title"]       = "Ponavljajoč";
$vocab["duration"]           = "Trajanje (za decimalko uporabi piko)";
$vocab["seconds"]            = "sekund";
$vocab["minutes"]            = "minut";
$vocab["hours"]              = "ur";
$vocab["days"]               = "dni";
$vocab["weeks"]              = "tednov";
$vocab["years"]              = "let";
$vocab["periods"]            = "ponavljanj";
$vocab["all_day"]            = "Vse dni";
$vocab["type"]               = "Vrsta rezervacije";
$vocab["save"]               = "Shrani";
$vocab["rep_type"]           = "Način ponavljanja";
$vocab["rep_type_0"]         = "Brez";
$vocab["rep_type_1"]         = "Dnevno";
$vocab["rep_type_2"]         = "Tedensko";
$vocab["rep_type_3"]         = "Mesečno";
$vocab["rep_type_4"]         = "Letno";
$vocab["rep_end_date"]       = "Datum konca ponavljanj";
$vocab["rep_rep_day"]        = "Ponavljaj dni";
$vocab["ctrl_click"]         = "S Ctrl-klikom izberite več kosov opreme";
$vocab["entryid"]            = "ID vnosa ";
$vocab["repeat_id"]          = "ID ponavljanj";
$vocab["brief_description"]  = "kratek opis.";

// Used in view_entry.php
$vocab["description"]        = "Opis";
$vocab["room"]               = "Kos opreme";
$vocab["createdby"]          = "Vnesel";
$vocab["lastupdate"]         = "Zadnja sprememba";
$vocab["deleteentry"]        = "Izbriši vnos";
$vocab["deleteseries"]       = "Izbriši ponavljanja";
$vocab["confirmdel"]         = "Ste prepričani da želite izbrisati ta vnos?";
$vocab["returnprev"]         = "Vrni na prejšnjo stran";
$vocab["invalid_entry_id"]   = "Napačen vnos.";
$vocab["invalid_series_id"]  = "Napačen vnos ponavljanj.";

// Used in edit_entry_handler.php
$vocab["error"]              = "Napaka";
$vocab["sched_conflict"]     = "Konflikt rezervacij";
$vocab["conflict"]           = "Konflikt nove rezervacije z naslednjim(i) obsoječim(i)";
$vocab["too_many_entries"]   = "Izbrane nastavitve bi ustvarile preveč vnosov.<br>Prosimo izvedite drugačno izbiro!";
$vocab["returncal"]          = "Vrnitev na pogled koledarja";
$vocab["failed_to_acquire"]  = "Napaka pri dostopu do baze";
$vocab["invalid_booking"]    = "Napačna rezervacija";
$vocab["must_set_description"] = "Vnesti morate kratek opis rezervacije. Prosimo vrnite se in jo vnesite.";
$vocab["mail_subject_new_entry"]     = "Vnos dodan/spremenjen za vaš EBS"; // $mrbs_company
$vocab["mail_subject_changed_entry"] = "Vnos dodan/spremenjen za vaš EBS"; // $mrbs_company
$vocab["mail_subject_delete"]        = "Vnos za vaš EBS je bil izbrisan"; // $mrbs_company
$vocab["mail_body_new_entry"]     = "Dodan je bil nov vnos in tukaj so podrobnosti:";
$vocab["mail_body_changed_entry"] = "Vnos je bil spremenjen in tukaj so podrobnosti:";
$vocab["mail_body_del_entry"]     = "Vnos je bil izbrisan in tukaj so podrobnosti:";

// Authentication stuff
$vocab["accessdenied"]       = "Dostop zavrnjen";
$vocab["norights"]           = "Nimate pravice spreminjanja tega.";
$vocab["please_login"]       = "Prosim, prijavite se";
$vocab["users.name"]          = "Uporabniško ime";
$vocab["users.password"]      = "Geslo";
$vocab["users.level"]         = "Pravice";
$vocab["unknown_user"]       = "Neznan uporabnik";
$vocab["login"]              = "Prijava";
$vocab["logoff"]             = "Odjava";
$vocab["username_or_email"]  = "Uporabniško ime ali e-poštni naslo";

// Authentication database
$vocab["user_list"]          = "Spisek uporabnikov";
$vocab["edit_user"]          = "Uredi uporabnika";
$vocab["delete_user"]        = "Izbriši tega uporabnika";
//$vocab["users.name"]         = Use the same as above, for consistency.
//$vocab["users.password"]     = Use the same as above, for consistency.
$vocab["users.email"]         = "e-pošni naslov";
$vocab["password_twice"]     = "Če želite zamenjati geslo, ga vtipkajte dvakrat";
$vocab["passwords_not_eq"]   = "Napaka: Gesli se ne ujemata.";
$vocab["add_new_user"]       = "Dodaj novega uporabnika";
$vocab["action"]             = "Dejanja";
$vocab["user"]               = "Uporabnik";
$vocab["administrator"]      = "Administrator";
$vocab["unknown"]            = "Neznan";
$vocab["ok"]                 = "Vredu";
$vocab["show_my_entries"]    = "Kliknite za prikaz vseh prihodnjih dogodkov";
$vocab["no_users_initial"]   = "V bazi ni uporabnikov, kreiranje osnovnih";
$vocab["no_users_create_first_admin"] = "Ustvarite skrbnika, se prijavite in dodajte uporabnike, vrste opreme ter kose opreme.";

// Used in search.php
$vocab["invalid_search"]     = "Prazen ali napačen iskalni niz.";
$vocab["search_results"]     = "Rezultati iskanja za";
$vocab["nothing_found"]      = "Ni najdenih vnosov niza.";
$vocab["records"]            = "Vnosi ";
$vocab["through"]            = " do ";
$vocab["of"]                 = " od ";
$vocab["previous"]           = "Predhodni";
$vocab["next"]               = "Naslednji";
$vocab["entry"]              = "Vnos";
$vocab["search_button"]      = "Išči";
$vocab["search_for"]         = "Iskanje";
$vocab["from"]               = "Od";

// Used in report.php
$vocab["report_on"]          = "Poročila vnosov";
$vocab["report_start"]       = "Začetni datum poročila";
$vocab["report_end"]         = "Končni datum poročila";
$vocab["match_area"]         = "Vrsta opreme";
$vocab["match_room"]         = "Kos opreme";
$vocab["match_type"]         = "Za tip";
$vocab["ctrl_click_type"]    = "Uporabi Ctrl+klik za izbiro več tipov.";
$vocab["match_entry"]        = "Ujemanje niz iz kratkega opisa";
$vocab["match_descr"]        = "Ujemanje niz iz dolgega opisa";
$vocab["summarize_by"]       = "Pregled po";
$vocab["sum_by_descrip"]     = "Kratkem opisu";
$vocab["sum_by_creator"]     = "Po vnosniku";
$vocab["entry_found"]        = "najden vnos";
$vocab["entries_found"]      = "najdenih vnosov";
$vocab["summary_header"]     = "Pregled (vnosov) ur";
$vocab["summary_header_per"] = "Pregled (vnosov) ponavljanj";
$vocab["total"]              = "Skupaj";
$vocab["submitquery"]        = "Naredi poročilo";
$vocab["sort_rep"]           = "Uredi poročilo po";
$vocab["sort_rep_time"]      = "Začetni datum/ura";

// Used in admin.php
$vocab["edit"]               = "Uredi";
$vocab["delete"]             = "Izbriši";
$vocab["rooms"]              = "Oprema";
$vocab["in"]                 = "v";
$vocab["noareas"]            = "Vrste opreme niso določene.";
$vocab["addarea"]            = "Dodaj vrsto opreme";
$vocab["name"]               = "Ime";
$vocab["noarea"]             = "Nobena vrsta opreme ni izbrana";
$vocab["browserlang"]        = "Vaš brskalnik je nastavljen za uporabo ";
$vocab["addroom"]            = "Dodaj kos opreme";
$vocab["capacity"]           = "Zmogljivost (če je ustrezno)";
$vocab["norooms"]            = "Kosi opreme niso določeni.";
$vocab["administration"]     = "Podrobnosti opreme";

// Used in edit_area.php and/or edit_room.php
$vocab["editarea"]           = "Uredi vrsto opreme";
$vocab["change"]             = "Uporabi";
$vocab["editroom"]           = "Uredi kos opreme";
$vocab["not_found"]          = " ne najdem";
$vocab["room_admin_email"]   = "E-poštni naslovi za obvestila";
$vocab["area_admin_email"]   = "E-poštni naslovi za obvestila";
$vocab["invalid_email"]      = "Napačen e-pošni naslov!";

// Used in del.php
$vocab["deletefollowing"]    = "Izbrisali boste naslednje vnose";
$vocab["sure"]               = "Ste prepričanie?";
$vocab["YES"]                = "Da";
$vocab["NO"]                 = "NE";
$vocab["delarea"]            = "Preden izbrišete to vrsto opreme, izbrišite vse njene kose opreme.";

// Used in help.php
$vocab["about_mrbs"]         = "O EBS";
$vocab["database"]           = "Podatkovna zbirka";
$vocab["system"]             = "Sistem";
$vocab["servertime"]         = "Čas strežnika";
$vocab["please_contact"]     = "Na dodatna vprašanja vam bo odgovoril %s.";

// Entry types
$vocab["type.I"]             = "Interno";
$vocab["type.E"]             = "Zunanje";

// Equipment terminology for keys missing from this upstream translation.
$vocab["area"] = "Vrsta opreme";
$vocab["area_does_not_exist"] = "Neobstoječa vrsta opreme:";
$vocab["area_room"] = "Vrsta opreme – Kos opreme";
$vocab["area_room_create"] = "Po potrebi ustvari kose opreme";
$vocab["area_room_delimiter_note"] = "Ločilo med vrsto opreme in kosom opreme v LOCATION. Brez ločila se poišče enoličen kos opreme z enakim imenom kot LOCATION.";
$vocab["area_room_order_note"] = "Vrstni red imen vrste opreme in kosa opreme v lastnosti LOCATION";
$vocab["area_room_settings"] = "Vrste opreme in kosi opreme";
$vocab["could_not_create_area"] = "Vrste opreme ni bilo mogoče ustvariti";
$vocab["could_not_create_room"] = "Kosa opreme ni bilo mogoče ustvariti";
$vocab["could_not_find_room"] = "Kosa opreme ni bilo mogoče najti";
$vocab["creating_new_area"] = "Ustvarjanje vrste opreme:";
$vocab["creating_new_room"] = "Ustvarjanje kosa opreme:";
$vocab["default_room"] = "Privzeti kos opreme";
$vocab["default_room_note"] = "Kos opreme, ki se uporabi, če lastnost LOCATION ni navedena";
$vocab["default_type"] = "Privzeta vrsta rezervacije";
$vocab["disabled_area_note"] = "Onemogočanje te vrste opreme prepreči nove rezervacije. Obstoječe rezervacije ostanejo vidne v iskanju in poročilih.";
$vocab["disabled_room_note"] = "Onemogočanje tega kosa opreme prepreči nove rezervacije. Obstoječe rezervacije ostanejo vidne v iskanju in poročilih.";
$vocab["edit_entry_nonexistent_room"] = "Ta kos opreme ne obstaja več. Odprite koledar in izberite drugega.";
$vocab["event_created_from_periods"] = "Dogodek je bil izvožen iz vrste opreme, ki uporablja obdobja.";
$vocab["ignore_location"] = "Uporabi privzeti kos opreme namesto LOCATION";
$vocab["invalid_area"] = "Neveljavna vrsta opreme.";
$vocab["invalid_area_name"] = "To ime vrste opreme je že uporabljeno.";
$vocab["invalid_room"] = "Neveljaven kos opreme.";
$vocab["invalid_room_name"] = "To ime kosa opreme je že uporabljeno pri tej vrsti opreme.";
$vocab["invalid_types"] = "Nedovoljene vrste rezervacij";
$vocab["invalid_types_note"] = "Te vrste rezervacij za ta kos opreme niso dovoljene.";
$vocab["max_per_day_area"] = "Največje število rezervacij na dan na uporabnika za to vrsto opreme:";
$vocab["max_per_future_area"] = "Največje število rezervacij v prihodnosti na uporabnika za to vrsto opreme:";
$vocab["max_per_month_area"] = "Največje število rezervacij na mesec na uporabnika za to vrsto opreme:";
$vocab["max_per_week_area"] = "Največje število rezervacij na teden na uporabnika za to vrsto opreme:";
$vocab["max_per_year_area"] = "Največje število rezervacij na leto na uporabnika za to vrsto opreme:";
$vocab["max_secs_per_day_area"] = "Najdaljše skupno trajanje rezervacij na dan na uporabnika za to vrsto opreme: %1\$s %2\$s";
$vocab["max_secs_per_future_area"] = "Najdaljše skupno trajanje rezervacij v prihodnosti na uporabnika za to vrsto opreme: %1\$s %2\$s";
$vocab["max_secs_per_month_area"] = "Najdaljše skupno trajanje rezervacij na mesec na uporabnika za to vrsto opreme: %1\$s %2\$s";
$vocab["max_secs_per_week_area"] = "Najdaljše skupno trajanje rezervacij na teden na uporabnika za to vrsto opreme: %1\$s %2\$s";
$vocab["max_secs_per_year_area"] = "Najdaljše skupno trajanje rezervacij na leto na uporabnika za to vrsto opreme: %1\$s %2\$s";
$vocab["mrbs_abbr"] = "EBS";
$vocab["multiroom_not_allowed"] = "Rezervacija več kosov opreme hkrati ni dovoljena.";
$vocab["no_rooms_selected"] = "Izbrati morate kos opreme.";
$vocab["no_simultaneous_bookings"] = "Hkrati lahko rezervirate največ %s kosov opreme";
$vocab["noareas_enabled"] = "Nobena vrsta opreme ni omogočena.";
$vocab["norooms_enabled"] = "Noben kos opreme ni omogočen.";
$vocab["room_area"] = "Kos opreme – Vrsta opreme";
$vocab["room_does_not_exist"] = "Neobstoječ kos opreme:";
$vocab["room_does_not_exist_no_area"] = "Neobstoječega kosa opreme ni mogoče dodati: vrsta opreme ni navedena";
$vocab["room_not_unique_no_area"] = "Ime kosa opreme ni enolično: navedite vrsto opreme.";
$vocab["select_area"] = "Izberite vrsto opreme";
$vocab["select_room"] = "Izberite kos opreme";
$vocab["sort_key_note"] = "Ključ za razvrščanje opreme";
$vocab["sort_room"] = "Kos opreme";
$vocab["this_area"] = "Ta vrsta opreme";
$vocab["viewroom"] = "Prikaži kos opreme";
