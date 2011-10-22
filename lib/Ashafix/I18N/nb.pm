package Ashafix::I18N::nb;
use utf8;
use Mojo::Base 'Ashafix::I18N';
our %Lexicon = (
YES => 'JA',
NO => 'NEI',
edit => 'endre',
del => 'slett',
exit => 'Lukk',
cancel => 'Avbryt',
save => 'Lagre',
confirm => 'Er du sikker på at du ønsker å slette dette?\n',
confirm_domain => 'Ønsker du virkelig å slette alle oppføringer for dette domenet? Dette kan ikke angres!\n',
check_update => 'Se etter oppdatering',
invalid_parameter => 'Ugyldig parameter!',
pFooter_logged_as => 'Logget inn som %s',
pLogin_welcome => 'E-postadministratorer kan logge inn her for å administrere sine domener',
pLogin_username => 'Brukernavn (e-postadresse)',
pLogin_password => 'Passord',
pLogin_button => 'Logg inn',
pLogin_failed => 'E-postadressen eller passordet er ikke korrekt.',
pLogin_login_users => 'Vanlige brukere kan klikke her for å gå til brukerseksjonen.',
pMenu_main => 'Hoved',
pMenu_overview => 'Oversikt',
pMenu_create_alias => 'Legg til alias',
pMenu_create_alias_domain => 'Legg til aliasdomene',
pMenu_create_mailbox => 'Legg til e-postkonto',
pMenu_fetchmail => 'Hent e-post',
pMenu_sendmail => 'Send e-post',
pMenu_password => 'Passord',
pMenu_viewlog => 'Vis logg',
pMenu_logout => 'Logg ut',
pMain_welcome => 'Velkommen til Postfix Admin!',
pMain_overview => 'Viser alle alias og epostkontoer. Du kan endre dem herfra.',
pMain_create_alias => 'Opprett et nytt alias.',
pMain_create_mailbox => 'Opprett en ny e-postkonto.',
pMain_sendmail => 'Send en e-postmelding til en av dine nylig opprettede e-postkontoer.',
pMain_password => 'Forandre passordet til din administratorkonto.',
pMain_viewlog => 'Vis logg.',
pMain_logout => 'Logg ut fra systemet',
pOverview_disabled => 'Deaktivert',
pOverview_unlimited => 'Ubegrenset',
pOverview_title => ':: Definerte domener',
pOverview_up_arrow => 'Gå til toppen',
pOverview_right_arrow => 'Neste side',
pOverview_left_arrow => 'Forrige side',
pOverview_alias_domain_title => ':: Domenealias',
pOverview_alias_title => ':: Alias',
pOverview_mailbox_title => ':: Epostkontoer',
pOverview_button => 'Vis',
pOverview_welcome => 'Oversikt for ',
pOverview_alias_domain_aliases => 'Aliasdomener',
pOverview_alias_domain_target => '%s er et aliasdomene for:',
pOverview_alias_alias_count => 'Alias',
pOverview_alias_mailbox_count => 'Epostkontoer',
pOverview_alias_address => 'Fra',
pOverview_alias_goto => 'Til',
pOverview_alias_modified => 'Sist endret',
pOverview_alias_domain_modified => 'Sist endret',
pOverview_alias_active => 'Aktiv',
pOverview_alias_domain_active => 'Aktiv',
pOverview_alias_edit => 'Alias',
and_x_more => '[og %s flere...]',
pOverview_mailbox_username => 'E-post',
pOverview_mailbox_name => 'Navn',
pOverview_mailbox_quota => 'Kvote (MB)',
pOverview_mailbox_modified => 'Sist endret',
pOverview_mailbox_active => 'Aktiv',
pOverview_vacation_edit => 'FRAVÆRSMELDING ER PÅ',
pOverview_vacation_option => 'Sett fraværsmelding',
pOverview_get_domain => 'Domene',
pOverview_get_aliases => 'Alias',
pOverview_get_alias_domains => 'Domenealias',
pOverview_get_mailboxes => 'Epostkontoer',
pOverview_get_quota => 'Kvote for e-postkonto (MB)',
pOverview_get_modified => 'Sist endret',
pDelete_delete_error => '<span class="error_msg">Kan ikke slette oppføringen ',
pDelete_delete_success => '%s slettet.',
pDelete_postdelete_error => '<span class="error_msg">Kan ikke slette e-postkontoen ',
pDelete_domain_error => '<span class="error_msg">Dette domenet tilhører deg ikke ',
pDelete_domain_alias_error => '<span class="error_msg">Dette domenet tilhører deg ikke ',
pDelete_alias_error => '<span class="error_msg">Kan ikke slette alias ',
pCreate_alias_domain_welcome => 'Videresender alt som sendes til et domene til et annet domene.',
pCreate_alias_domain_alias => 'Aliasdomene',
pCreate_alias_domain_alias_text => 'Domenet de innkommende e-postmeldingene er adressert til.',
pCreate_alias_domain_target => 'Destinasjonsdomene',
pCreate_alias_domain_target_text => 'Domenet e-postmeldingene skal videresendes til.',
pCreate_alias_domain_active => 'Aktiv',
pCreate_alias_domain_button => 'Legg til aliasdomene',
pCreate_alias_domain_error1 => 'Du har ikke tillatelse til å opprette den valgte konfigurasjonen.',
pCreate_alias_domain_error2 => 'Den valgte konfigurasjonen er ugyldig, vennligst endre den!',
pCreate_alias_domain_error3 => 'Det mislyktes å lagre informasjonen i databasen.',
pCreate_alias_domain_error4 => 'Det er allerede opprettet alias for alle domenene.',
pCreate_alias_domain_success => 'Domenealiaset har blitt lagt inn i tabellen over aliasdomener!',
pCreate_alias_welcome => 'Opprett et nytt alias.',
pCreate_alias_address => 'Alias',
pCreate_alias_address_text_error1 => '<br /><span class="error_msg">Aliaset er ikke gyldig!</span>',
pCreate_alias_address_text_error2 => '<br /><span class="error_msg">Denne e-postadressen eksisterer allerede, vennligst velg en annen!</span>',
pCreate_alias_address_text_error3 => '<br /><span class="error_msg">Du har nådd grensen for antall aliaser under dette domenet!</span>',
pCreate_alias_goto => 'Til',
pCreate_alias_active => 'Aktiv',
pCreate_alias_button => 'Legg til alias',
pCreate_alias_goto_text => 'Hvor e-postmeldingen skal videresendes til.',
pCreate_alias_goto_text_error => 'Hvor e-postmeldingen skal videresendes til.<br /><span class="error_msg">Til-adressen er ikke gyldig!</span>',
pCreate_alias_result_error => '<span class="error_msg">Kunne ikke legge til aliaset i alias-tabellen!</span>',
pCreate_alias_result_success => 'Aliaset er blitt lagt til i alias-tabellen!',
pCreate_alias_catchall_text => 'For å opprette et "catch-all"-alias, bruk "*" som alias.<br />For domene-til-domene-videresending, bruk "*@domene.tld" i Til-feltet.',
pEdit_alias_welcome => 'Endre et alias.<br />Én e-postadresse per linje.',
pEdit_alias_address => 'Alias',
pEdit_alias_address_error => '<span class="error_msg">Finner ikke aliaset!</span>',
pEdit_alias_goto => 'Til',
pEdit_alias_active => 'Aktiv',
pEdit_alias_goto_text_error1 => '<span class="error_msg">Du skrev ingenting i Til-feltet</span>',
pEdit_alias_goto_text_error2 => '<span class="error_msg">E-postadressen er ikke gyldig: ',
pEdit_alias_domain_error => '<span class="error_msg">Dette domenet tilhører deg ikke: ',
pEdit_alias_domain_result_error => '<span class="error_msg">Kan ikke endre aliasdomenet!</span>',
pEdit_alias_forward_and_store => 'Lever til den lokale e-postkontoen i tillegg.',
pEdit_alias_forward_only => 'Bare videresend til de angitte e-postadressene.',
pEdit_alias_button => 'Endre alias',
pEdit_alias_result_error => '<span class="error_msg">Kan ikke endre aliaset!</span>',
pCreate_mailbox_welcome => 'Opprett en ny e-postkonto.',
pCreate_mailbox_username => 'Brukernavn',
pCreate_mailbox_username_text_error1 => '<br /><span class="error_msg">E-postadressen er ikke gyldig!</span>',
pCreate_mailbox_username_text_error2 => '<br /><span class="error_msg">E-postadressen eksisterer allerede, vennligst velg en annen!</span>',
pCreate_mailbox_username_text_error3 => '<br /><span class="error_msg">Du har nådd grensen for antall e-postkontoer under dette domenet!</span>',
pCreate_mailbox_password => 'Passord',
pCreate_mailbox_password2 => 'Passord (bekreft)',
pCreate_mailbox_password_text => 'Passord for POP3/IMAP',
pCreate_mailbox_password_text_error => 'Passord for POP3/IMAP<br /><span class="error_msg">Passordene du oppga stemmer ikke overens!<br />Eller du har ikke fylt ut feltene!</span>',
pCreate_mailbox_name => 'Navn',
pCreate_mailbox_name_text => 'Fullt navn',
pCreate_mailbox_quota => 'Kvote',
pCreate_mailbox_quota_text => 'MB',
pCreate_mailbox_quota_text_error => 'MB<br /><span class="error_msg">Kvoten du har angitt er for høy!</span>',
pCreate_mailbox_active => 'Aktiv',
pCreate_mailbox_mail => 'Send velkomstmelding',
pCreate_mailbox_button => 'Opprett e-postkonto',
pCreate_mailbox_result_error => '<span class="error_msg">Kunne ikke legge til e-postkontoen i mailbox-tabellen!</span>',
pCreate_mailbox_result_success => 'E-postkontoen er blitt opprettet i mailbox-tabellen!',
pCreate_mailbox_result_succes_nosubfolders => 'E-postkontoen er blitt opprettet i mailbox-tabellen, men ingen (eller kun noen) av de forhåndsdefinerte undermappene kunne opprettes.',
pEdit_mailbox_welcome => 'Endre en e-postkonto.',
pEdit_mailbox_username => 'Brukernavn',
pEdit_mailbox_username_error => '<span class="error_msg">Fant ikke e-postkontoen!</span>',
pEdit_mailbox_password => 'Nytt passord',
pEdit_mailbox_password2 => 'Nytt passord (bekreft)',
pEdit_mailbox_password_text_error => '<span class="error_msg">Passordene du oppga stemmer ikke overens!</span>',
pEdit_mailbox_name => 'Navn',
pEdit_mailbox_name_text => 'Fullt navn',
pEdit_mailbox_quota => 'Kvote',
pEdit_mailbox_quota_text => 'MB',
pEdit_mailbox_quota_text_error => 'MB<br /><span class="error_msg">Kvoten du har angitt er for høy!</span>',
pEdit_mailbox_domain_error => '<span class="error_msg">Dette domenet tilhører deg ikke: ',
pEdit_mailbox_button => 'Endre e-postkonto',
pEdit_mailbox_result_error => '<span class="error_msg">Kunne ikke endre e-postkontoen!</span>',
pPassword_welcome => 'Endring av passord.',
pPassword_admin => 'Brukernavn',
pPassword_admin_text_error => '<span class="error_msg">Ingen e-postkonto stemmer overens med brukernavnet du oppga!</span>',
pPassword_password_current => 'Nåværende passord',
pPassword_password_current_text_error => '<span class="error_msg">Du oppga ikke ditt nåværende passord!</span>',
pPassword_password => 'Nytt passord',
pPassword_password2 => 'Nytt passord (bekreft)',
pPassword_password_text_error => '<span class="error_msg">Passordene du oppga stemmer ikke overens!<br />Eller du har ikke fylt ut feltene!</span>',
pPassword_button => 'Endre passord',
pPassword_result_error => '<span class="error_msg">Kunne ikke endre passordet ditt!</span>',
pPassword_result_success => 'Ditt passord er nå endret!',
pEdit_vacation_set => 'Endre / angi fraværsmelding',
pEdit_vacation_remove => 'Fjern fraværsmelding',
pVacation_result_error => '<span class="error_msg">Kunne ikke oppdatere innstillinger for automatisk svar!</span>',
pVacation_result_removed => 'Automatisk svar har blitt fjernet!',
pVacation_result_added => 'Automatisk svar har blitt aktivert!',
pViewlog_welcome => 'Vis de 10 siste handlingene for ',
pViewlog_timestamp => 'Klokkeslett',
pViewlog_username => 'Administrator',
pViewlog_domain => 'Domene',
pViewlog_action => 'Handling',
pViewlog_data => 'Data',
pViewlog_action_create_mailbox => 'opprett e-postkonto',
pViewlog_action_delete_mailbox => 'slett e-postkonto',
pViewlog_action_edit_mailbox => 'rediger e-postkonto',
pViewlog_action_edit_mailbox_state => 'endre aktiv-status på e-postkonto',
pViewlog_action_create_alias => 'opprett alias',
pViewlog_action_create_alias_domain => 'opprett aliasdomene',
pViewlog_action_delete_alias => 'slett alias',
pViewlog_action_delete_alias_domain => 'slett aliasdomene',
pViewlog_action_edit_alias => 'rediger alias',
pViewlog_action_edit_alias_state => 'rediger aliasstatus',
pViewlog_action_edit_alias_domain_state => 'endre aktiv-status på aliasdomene',
pViewlog_action_edit_password => 'endre passord',
pViewlog_button => 'Vis',
pViewlog_result_error => '<span class="error_msg">Finner ikke den aktuelle loggen!</span>',
pSendmail_welcome => 'Send en e-postmelding.',
pSendmail_admin => 'Fra',
pSendmail_to => 'Til',
pSendmail_to_text_error => '<span class="error_msg">Til-feltet er ikke fylt ut eller inneholder en ugyldig e-postadresse!</span>',
pSendmail_subject => 'Emne',
pSendmail_subject_text => 'Velkommen',
pSendmail_body => 'Meldingstekst',
pSendmail_button => 'Send melding',
pSendmail_result_error => '<span class="error_msg">Kunne ikke sende e-postmeldingen!</span>',
pSendmail_result_success => 'E-postmeldingen er sendt!',
pAdminMenu_list_admin => 'Administratorer',
pAdminMenu_list_domain => 'Domener',
pAdminMenu_list_virtual => 'Virtuell oversikt',
pAdminMenu_viewlog => 'Vis logg',
pAdminMenu_backup => 'Sikkerhetskopi',
pAdminMenu_create_domain_admins => 'Domeneadministratorer',
pAdminMenu_create_admin => 'Ny administrator',
pAdminMenu_create_domain => 'Nytt domene',
pAdminMenu_create_alias => 'Legg til alias',
pAdminMenu_create_mailbox => 'Legg til e-postkonto',
pAdminList_admin_domain => 'Domene',
pAdminList_admin_username => 'Administrator',
pAdminList_admin_count => 'Domener',
pAdminList_admin_modified => 'Sist endret',
pAdminList_admin_active => 'Aktiv',
pAdminList_domain_domain => 'Domene',
pAdminList_domain_description => 'Beskrivelse',
pAdminList_domain_aliases => 'Alias',
pAdminList_domain_mailboxes => 'Epostkontoer',
pAdminList_domain_maxquota => 'Makskvote (MB)',
pAdminList_domain_transport => 'Transport',
pAdminList_domain_backupmx => 'Backup-MX',
pAdminList_domain_modified => 'Sist endret',
pAdminList_domain_active => 'Aktiv',
pAdminList_virtual_button => 'Vis',
pAdminList_virtual_welcome => 'Oversikt for ',
pAdminList_virtual_alias_alias_count => 'Alias',
pAdminList_virtual_alias_mailbox_count => 'E-postkontoer',
pAdminList_virtual_alias_address => 'Fra',
pAdminList_virtual_alias_goto => 'Til',
pAdminList_virtual_alias_modified => 'Sist endret',
pAdminList_virtual_mailbox_username => 'E-post',
pAdminList_virtual_mailbox_name => 'Navn',
pAdminList_virtual_mailbox_quota => 'Kvote (MB)',
pAdminList_virtual_mailbox_modified => 'Sist endret',
pAdminList_virtual_mailbox_active => 'Aktiv',
pAdminCreate_domain_welcome => 'Legg til et nytt domene',
pAdminCreate_domain_domain => 'Domene',
pAdminCreate_domain_domain_text_error => '<span class="error_msg">Domenet finnes allerede!</span>',
pAdminCreate_domain_domain_text_error2 => '<span class="error_msg">Domenet er ugyldig!</span>',
pAdminCreate_domain_description => 'Beskrivelse',
pAdminCreate_domain_aliases => 'Alias',
pAdminCreate_domain_aliases_text => '-1 = deaktiver | 0 = ubegrenset',
pAdminCreate_domain_mailboxes => 'E-postkontoer',
pAdminCreate_domain_mailboxes_text => '-1 = deaktiver | 0 = ubegrenset',
pAdminCreate_domain_maxquota => 'Makskvote',
pAdminCreate_domain_maxquota_text => 'MB<br /> -1 = deaktiver | 0 = ubegrenset',
pAdminCreate_domain_transport => 'Transport',
pAdminCreate_domain_transport_text => 'Definer transport',
pAdminCreate_domain_defaultaliases => 'Legg til standard-aliasadresser',
pAdminCreate_domain_defaultaliases_text => '',
pAdminCreate_domain_backupmx => 'E-postserveren er backup-MX',
pAdminCreate_domain_button => 'Legg til domene',
pAdminCreate_domain_result_error => '<span class="error_msg">Kunne ikke opprette domenet!</span>',
pAdminCreate_domain_result_success => 'Domenet er blitt opprettet!',
pAdminDelete_domain_error => '<span class="error_msg">Kunne ikke fjerne domenet!</span>',
pAdminDelete_alias_domain_error => '<span class="error_msg">Kunne ikke fjerne domenealias!</span>',
pAdminEdit_domain_welcome => 'Endre et domene',
pAdminEdit_domain_domain => 'Domene',
pAdminEdit_domain_description => 'Beskrivelse',
pAdminEdit_domain_aliases => 'Alias',
pAdminEdit_domain_aliases_text => '-1 = deaktiver | 0 = ubegrenset',
pAdminEdit_domain_mailboxes => 'E-postkontoer',
pAdminEdit_domain_mailboxes_text => '-1 = deaktiver | 0 = ubegrenset',
pAdminEdit_domain_maxquota => 'Makskvote',
pAdminEdit_domain_maxquota_text => 'MB<br /> -1 = deaktiver | 0 = ubegrenset',
pAdminEdit_domain_transport => 'Transport',
pAdminEdit_domain_transport_text => 'Definer transport',
pAdminEdit_domain_backupmx => 'E-postserveren er backup-MX',
pAdminEdit_domain_active => 'Aktiv',
pAdminEdit_domain_button => 'Endre domene',
pAdminEdit_domain_result_error => '<span class="error_msg">Kunne ikke endre domenet!</span>',
pAdminCreate_admin_welcome => 'Legg til en ny domeneadministrator',
pAdminCreate_admin_username => 'Administrator',
pAdminCreate_admin_username_text => 'E-postadresse',
pAdminCreate_admin_username_text_error1 => 'E-postadresse<br /><span class="error_msg">Du har ikke skrevet inn en gyldig e-postadresse!</span>',
pAdminCreate_admin_username_text_error2 => 'E-postadresse<br /><span class="error_msg">Administratoren er allerede definert, eller du har skrevet inn en ugyldig adresse</span>',
pAdminCreate_admin_password => 'Passord',
pAdminCreate_admin_password2 => 'Passord (bekreft)',
pAdminCreate_admin_password_text_error => '<span class="error_msg">Passordene du oppga stemmer ikke overens!<br />Eller du har ikke fylt ut feltene!</span>',
pAdminCreate_admin_button => 'Legg til en administrator',
pAdminCreate_admin_result_error => '<span class="error_msg">Kunne ikke legge til administratoren!</span>',
pAdminCreate_admin_result_success => 'Administratoren er lagt til!',
pAdminCreate_admin_address => 'Domene',
pAdminEdit_admin_welcome => 'Endre domeneadministrator',
pAdminEdit_admin_username => 'Administrator',
pAdminEdit_admin_password => 'Passord',
pAdminEdit_admin_password2 => 'Passord (bekreft)',
pAdminEdit_admin_password_text_error => '<span class="error_msg">Passordene du oppga stemmer ikke overens!<br />Eller du har ikke fylt ut feltene!</span>',
pAdminEdit_admin_active => 'Aktiv',
pAdminEdit_admin_super_admin => 'Super-administrator',
pAdminEdit_admin_button => 'Endre administrator',
pAdminEdit_admin_result_error => '<span class="error_msg">Klarte ikke å endre administratoren!</span>',
pAdminEdit_admin_result_success => 'Administratoren er blitt endret!',
pUsersLogin_welcome => 'Brukere kan logge inn her for å endre passord og videresending.',
pUsersLogin_username => 'Brukernavn (e-postadresse)',
pUsersLogin_password => 'Passord',
pUsersLogin_button => 'Logg inn',
pUsersLogin_username_incorrect => 'Påloggingsinformasjonen er ikke korrekt. Husk å bruke e-postadressen som brukernavn.',
pUsersLogin_password_incorrect => 'Feil passord!',
pUsersMenu_vacation => 'Automatisk svar',
pUsersMenu_edit_alias => 'Endre videresending',
pUsersMenu_password => 'Endre passord',
pUsersMain_vacation => 'Angi en fraværsmelding eller annet automatisk svar.',
pUsersMain_vacationSet => 'Automatisk svar er PÅ, klikk \'Automatisk svar\' for å endre/fjerne',
pUsersMain_edit_alias => 'Endre videresending.',
pUsersMain_password => 'Endre passordet ditt.',
pUsersVacation_welcome => 'Automatisk svar.',
pUsersVacation_welcome_text => 'Du har allerede et autosvar aktivert!',
pUsersVacation_subject => 'Emne',
pUsersVacation_subject_text => 'Fraværsmelding',
pUsersVacation_body => 'Meldingstekst',
1 => 'Jeg er utilgjengelig fra (dato) til (dato).
Dersom det gjelder noe viktig kan du kontakte (kontaktperson).
',
pUsersVacation_button_away => 'Merk meg som fraværende',
pUsersVacation_button_back => 'Merk meg som tilstede',
pUsersVacation_result_error => '<span class="error_msg">Kunne ikke oppdatere dine autosvar-innstillinger!</span>',
pUsersVacation_result_success => 'Ditt automatiske svar er blitt fjernet!',
pUsersVacation_activefrom => 'Active from',
pUsersVacation_activeuntil => 'Active until',
pCreate_dbLog_createmailbox => 'opprett e-postkonto',
pCreate_dbLog_createalias => 'opprett alias',
pDelete_dbLog_deletealias => 'slett alias',
pDelete_dbLog_deletemailbox => 'slett e-postkonto',
pEdit_dbLog_editactive => 'endre status',
pEdit_dbLog_editalias => 'endre alias',
pEdit_dbLog_editmailbox => 'endre e-postkonto',
pSearch => 'søk',
pSearch_welcome => 'Søker etter: ',
pReturn_to => 'Returner til',
pBroadcast_title => 'Send masseutsendelse',
pBroadcast_from => 'Fra',
pBroadcast_name => 'Ditt navn',
pBroadcast_subject => 'Emne',
pBroadcast_message => 'Melding',
pBroadcast_send => 'Send melding',
pBroadcast_success => 'Masseutsendelsesmeldingen ble sendt.',
pAdminMenu_broadcast_message => 'Send masseutsendelse',
pBroadcast_error_empty => 'Feltene Ditt navn, Emne og Melding kan ikke være tomme!',
pStatus_undeliverable => 'kan kanskje IKKE LEVERES ',
pStatus_custom => 'Leverer til ',
pStatus_popimap => 'POP/IMAP ',
pPasswordTooShort => 'Passordet er for kort - det må inneholde minst %s tegn',
pInvalidDomainRegex => 'Ugyldig domenenavn %s, regexp-validering feilet',
pInvalidDomainDNS => 'Ugyldig domene %s, og/eller finnes ikke i DNS',
pInvalidMailRegex => 'Ugyldig e-postadresse, regexp-validering feilet',
pFetchmail_welcome => 'Hent e-post for:',
pFetchmail_new_entry => 'Ny oppføring',
pFetchmail_database_save_error => 'Kunne ikke lagre denne oppføringen i databasen!',
pFetchmail_database_save_success => 'Oppføringen ble lagret i databasen.',
pFetchmail_error_invalid_id => 'Ingen oppføring med ID %s ble funnet!',
pFetchmail_invalid_mailbox => 'Ugyldig e-postkonto!',
pFetchmail_server_missing => 'Vennligst skriv inn navnet på den eksterne serveren!',
pFetchmail_user_missing => 'Vennligst skriv inn det eksterne brukernavnet!',
pFetchmail_password_missing => 'Vennligst skriv inn det eksterne passordet!',
pFetchmail_field_id => 'ID',
pFetchmail_field_mailbox => 'E-postkonto',
pFetchmail_field_src_server => 'Server',
pFetchmail_field_src_auth => 'Autentiseringstype',
pFetchmail_field_src_user => 'Bruker',
pFetchmail_field_src_password => 'Passord',
pFetchmail_field_src_folder => 'Mappe',
pFetchmail_field_poll_time => 'Spørringsintervall',
pFetchmail_field_fetchall => 'Hent alt',
pFetchmail_field_keep => 'Behold',
pFetchmail_field_protocol => 'Protokoll',
pFetchmail_field_usessl => 'Bruk SSL',
pFetchmail_field_extra_options => 'Ekstra alternativer',
pFetchmail_field_mda => 'MDA',
pFetchmail_field_date => 'Dato',
pFetchmail_field_returned_text => 'Returnert tekst',
pFetchmail_desc_id => 'Oppførings-ID',
pFetchmail_desc_mailbox => 'Lokal e-postkonto',
pFetchmail_desc_src_server => 'Ekstern server',
pFetchmail_desc_src_auth => 'Vanligvis \'password\'',
pFetchmail_desc_src_user => 'Eksternt brukernavn',
pFetchmail_desc_src_password => 'Eksternt passord',
pFetchmail_desc_src_folder => 'Ekstern mappe',
pFetchmail_desc_poll_time => 'Se etter meldinger hvert ... minutt',
pFetchmail_desc_fetchall => 'Hent både gamle og nye meldinger',
pFetchmail_desc_keep => 'Behold meldingene på den eksterne e-postserveren',
pFetchmail_desc_protocol => 'Protokoll som skal brukes',
pFetchmail_desc_usessl => 'Bruk SSL-kryptering',
pFetchmail_desc_extra_options => 'Ekstra fetchmail-alternativer',
pFetchmail_desc_mda => 'E-postleveringsagent (Mail Delivery Agent)',
pFetchmail_desc_date => 'Dato for siste spørring/konfigurasjonsendring',
pFetchmail_desc_returned_text => 'Tekstmelding fra siste spørring',
please_keep_this_as_last_entry => '',
);