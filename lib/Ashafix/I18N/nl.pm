package Ashafix::I18N::nl;
use utf8;
use Mojo::Base 'Ashafix::I18N';
our %Lexicon = (
YES => 'Ja',
NO => 'Nee',
edit => 'Bewerken',
del => 'Verwijder',
exit => 'Beëindigen',
cancel => 'Annuleren',
save => 'Opslaan',
confirm => 'Weet u het zeker dat u wilt verwijderen?\n',
confirm_domain => 'Weet u zeker dat u ALLE data van het domein wilt verwijderen? Dit kan niet ongedaan worden gemaakt!\n',
check_update => 'Zoeken naar nieuwe versie',
invalid_parameter => 'ongeldige parameter!',
pFooter_logged_as => 'aangemeld als %s',
pLogin_welcome => 'Mail beheerders log hier in om uw domeinen te beheren.',
pLogin_username => 'Login (e-mail)',
pLogin_password => 'Wachtwoord',
pLogin_button => 'Login',
pLogin_failed => 'Uw login gegevens zijn onjuist.',
pLogin_login_users => 'Gebruikers klik hier om in te loggen.',
pMenu_main => 'Start',
pMenu_overview => 'Overzicht',
pMenu_create_alias => 'Alias toevoegen',
pMenu_create_alias_domain => 'Domein alias toevoegen',
pMenu_create_mailbox => 'Mailbox toevoegen',
pMenu_fetchmail => 'Externe email ophalen',
pMenu_sendmail => 'Verstuur E-mail',
pMenu_password => 'Wachtwoord',
pMenu_viewlog => 'Laat log zien',
pMenu_logout => 'Uitloggen',
pMain_welcome => 'Welkom bij Postfix Admin!',
pMain_overview => 'Laat uw aliassen en mailboxen zien. U kunt ze vanaf hier bewerken / verwijderen.',
pMain_create_alias => 'Maak een nieuwe alias aan voor uw domein.',
pMain_create_mailbox => 'Maak een nieuwe mailbox aan voor uw domein.',
pMain_sendmail => 'Verstuur een e-mail naar een van de nieuwe mailboxen.',
pMain_password => 'Wijzig uw wachtwoord.',
pMain_viewlog => 'Laat de log files zien',
pMain_logout => 'Uitloggen',
pOverview_disabled => 'Niet Actief',
pOverview_unlimited => 'Ongelimiteerd',
pOverview_title => ':: Gedefinieerde domeinen',
pOverview_up_arrow => 'Naar Boven',
pOverview_right_arrow => 'Volgende Pagina',
pOverview_left_arrow => 'Vorige Pagina',
pOverview_alias_domain_title => ':: Domein aliasen',
pOverview_alias_title => ':: Alias',
pOverview_mailbox_title => ':: Mailboxen',
pOverview_button => 'Ga',
pOverview_welcome => 'Overzicht voor ',
pOverview_alias_domain_aliases => 'Alias domeinen',
pOverview_alias_domain_target => '%s is een alias voor domein:',
pOverview_alias_alias_count => 'Aliasen',
pOverview_alias_mailbox_count => 'Mailboxes',
pOverview_alias_address => 'Van',
pOverview_alias_goto => 'Naar',
pOverview_alias_modified => 'Laatst Bewerkt',
pOverview_alias_domain_modified => 'Laatst Bewerkt',
pOverview_alias_active => 'Actief',
pOverview_alias_domain_active => 'Actief',
pOverview_alias_edit => 'Alias',
and_x_more => '[en %s meer...]',
pOverview_mailbox_username => 'e-mail',
pOverview_mailbox_name => 'Naam',
pOverview_mailbox_quota => 'Quota (MB)',
pOverview_mailbox_modified => 'Laatst Bewerkt',
pOverview_mailbox_active => 'Actief',
pOverview_vacation_edit => 'AUTOMATISCH BEANTWOORDEN IS ACTIEF',
pOverview_vacation_option => 'Activeer automatisch beantwoorden',
pOverview_get_domain => 'Domein',
pOverview_get_aliases => 'Aliassen',
pOverview_get_alias_domains => 'Domein aliasen',
pOverview_get_mailboxes => 'Mailboxen',
pOverview_get_quota => 'Mailbox Quota (MB)',
pOverview_get_modified => 'Laatst bewerkt',
pDelete_delete_error => '<span class="error_msg">Mislukt te verwijderen ',
pDelete_delete_success => '%s verwijderd.',
pDelete_postdelete_error => '<span class="error_msg">Niet in staat mailbox te verwijderen ',
pDelete_domain_error => '<span class="error_msg">Dit is niet uw domein ',
pDelete_domain_alias_error => '<span class="error_msg">Dit is niet uw domein ',
pDelete_alias_error => '<span class="error_msg">Niet in staat alias te verwijderen ',
pCreate_alias_domain_welcome => 'Spiegel een van uw domeinen naar een ander domein.',
pCreate_alias_domain_alias => 'Alias domein',
pCreate_alias_domain_alias_text => 'Het domein waar mail voor binnen komt.',
pCreate_alias_domain_target => 'Doel domein',
pCreate_alias_domain_target_text => 'Domein waar de mail naar toe moet.',
pCreate_alias_domain_active => 'Actief',
pCreate_alias_domain_button => 'Voeg alias domein toe',
pCreate_alias_domain_error1 => 'U heeft niet genoeg rechten om de huidige configuratie te maken.',
pCreate_alias_domain_error2 => 'De huidige configuratie is ongeldig, slecteer een andere!',
pCreate_alias_domain_error3 => 'Fout bij vullen database.',
pCreate_alias_domain_error4 => 'Alle domeinen hebben al een alias!',
pCreate_alias_domain_success => 'De domein alias is toegevoegd aan de alias domein tabel!',
pCreate_alias_welcome => 'Maak een nieuw alias aan voor uw domein.',
pCreate_alias_address => 'Alias',
pCreate_alias_address_text_error1 => '<br /><span class="error_msg">De Alias is niet geldig!</span>',
pCreate_alias_address_text_error2 => '<br /><span class="error_msg">Dit e-mail aders bestaat al, kies aub een andere.</span>',
pCreate_alias_address_text_error3 => '<br /><span class="error_msg">U bezit het maximum aantal aliassen.</span>',
pCreate_alias_goto => 'Naar',
pCreate_alias_active => 'Actief',
pCreate_alias_button => 'Voeg alias toe',
pCreate_alias_goto_text => 'Waar de e-mails heen gestuurd worden.',
pCreate_alias_goto_text_error => 'Waar de e-mail naar toe moet.<br /><span class="error_msg">De NAAR is niet geldig.</span>',
pCreate_alias_result_error => '<span class="error_msg">Mislukt om de alias toe te voegen.</span>',
pCreate_alias_result_success => 'De alias is toegevoegd.',
pCreate_alias_catchall_text => 'Om een catch-all te gebruiken, dient u een "*" (asteric) in te vullen als alias.<br/>Voor domein naar domein forwarding gebruik "*@domein.tld" als naar.',
pEdit_alias_welcome => 'Bewerk een alias voor uw domein.<br />Een alias per regel.',
pEdit_alias_address => 'Alias',
pEdit_alias_address_error => '<span class="error_msg">Mislukt om alias te vinden!</span>',
pEdit_alias_goto => 'Naar',
pEdit_alias_active => 'Actief',
pEdit_alias_goto_text_error1 => '<span class="error_msg">U heeft geen Naar opgegeven.</span>',
pEdit_alias_goto_text_error2 => '<span class="error_msg">Het e-mail adres wat u opgaf is niet geldig: ',
pEdit_alias_domain_error => '<span class="error_msg">Dit domein is niet van u: ',
pEdit_alias_domain_result_error => '<span class="error_msg">Niet in staat de domein alias te bewerken!</span>',
pEdit_alias_forward_and_store => 'Lever af op de lokale mailbox.',
pEdit_alias_forward_only => 'Alleen op opgegeven email adres afleveren.',
pEdit_alias_button => 'Bewerk Alias',
pEdit_alias_result_error => '<span class="error_msg">Mislukt om de alias te bewerken!</span>',
pCreate_mailbox_welcome => 'Maak een nieuw lokale mailbox voor uw domein.',
pCreate_mailbox_username => 'Gebruikersnaam',
pCreate_mailbox_username_text_error1 => '<br /><span class="error_msg">Het e-mail adres is niet geldig.</span>',
pCreate_mailbox_username_text_error2 => '<br /><span class="error_msg">Dit e-mail adres is al ingebruik. Kies aub een andere.</span>',
pCreate_mailbox_username_text_error3 => '<br /><span class="error_msg">U bezit het maximum aantal mailboxen.</span>',
pCreate_mailbox_password => 'Wachtwoord',
pCreate_mailbox_password2 => 'Wachtwoord nogmaals',
pCreate_mailbox_password_text => 'Wachtwoord voor POP3/IMAP',
pCreate_mailbox_password_text_error => 'Wachtwoord voor POP3/IMAP<br /><span class="error_msg">De wachtwoorden die u opgaf komen niet overeen.<br />Of zijn leeg.</span>',
pCreate_mailbox_name => 'Naam',
pCreate_mailbox_name_text => 'Volledige naam',
pCreate_mailbox_quota => 'Quota',
pCreate_mailbox_quota_text => 'MB',
pCreate_mailbox_quota_text_error => 'MB<br /><span class="error_msg">De quota die opgaf is te hoog.</span>',
pCreate_mailbox_active => 'Actief',
pCreate_mailbox_mail => 'Mailbox toevoegen',
pCreate_mailbox_button => 'Mailbox toevoegen',
pCreate_mailbox_result_error => '<span class="error_msg">Mislukt om de mailbox toe te voegen.</span>',
pCreate_mailbox_result_success => 'De mailbox is toegevoegd.',
pCreate_mailbox_result_succes_nosubfolders => 'De mailbox is aan de mailbox tabel toegevoegd, maar geen (of sommige) van de vooraf gedefinieerde sub-folders kon aangemaakt worden',
pEdit_mailbox_welcome => 'Bewerk een mailbox voor uw domein.',
pEdit_mailbox_username => 'Gebruikersnaam',
pEdit_mailbox_username_error => '<span class="error_msg">Mislukt om mailbox te vinden!</span>',
pEdit_mailbox_password => 'Nieuw wachtwoord',
pEdit_mailbox_password2 => 'Nieuw wachtwoord (nogmaals)',
pEdit_mailbox_password_text_error => '<span class="error_msg">De wachtwoorden die u opgaf komen niet overeen.</span>',
pEdit_mailbox_name => 'Naam',
pEdit_mailbox_name_text => 'Volledige naam',
pEdit_mailbox_quota => 'Quota',
pEdit_mailbox_quota_text => 'MB',
pEdit_mailbox_quota_text_error => 'MB<br /><span class="error_msg">De quota die opgaf is te hoog.</span>',
pEdit_mailbox_domain_error => '<span class="error_msg">Dit domein is niet van nu: ',
pEdit_mailbox_button => 'Bewerk Mailbox',
pEdit_mailbox_result_error => '<span class="error_msg">Mislukt om het wachtwoord te wijzigen.</span>',
pPassword_welcome => 'Bewerk u login wachtwoord.',
pPassword_admin => 'Login',
pPassword_admin_text_error => '<span class="error_msg">De login die u opgaf komt niet overeen met een mailbox.</span>',
pPassword_password_current => 'Huidig wachtwoord',
pPassword_password_current_text_error => '<span class="error_msg">U heeft uw huidige wachtwoord niet opgegeven.</span>',
pPassword_password => 'Nieuw wachtwoord',
pPassword_password2 => 'Nieuw wachtwoord (nogmaals)',
pPassword_password_text_error => '<span class="error_msg">De wachtwoorden komen niet overeen.<br />Of zijn leeg.</span>',
pPassword_button => 'Wijzig wachtwoord',
pPassword_result_error => '<span class="error_msg">Mislukt om uw wachtwoord te veranderen.</span>',
pPassword_result_success => 'Uw wachtwoord is veranderd.',
pEdit_vacation_set => 'Verander / Activeer beantwoorden tekst',
pEdit_vacation_remove => 'Verwijder beantwoorden tekst',
pVacation_result_error => '<span class="error_msg">Niet in staat automatisch beantwoorden te wijzigen!</span>',
pVacation_result_removed => 'Automatisch beantwoorden is gedeactiveerd!',
pVacation_result_added => 'Automatisch beatwoorden is geactiveerd!',
pViewlog_welcome => 'Laat de laatste 10 actie\'s zien van ',
pViewlog_timestamp => 'Tijd',
pViewlog_username => 'Beheerder',
pViewlog_domain => 'Domein',
pViewlog_action => 'Actie',
pViewlog_data => 'Aanpassing',
pViewlog_action_create_mailbox => 'Mailbox toegevoegd',
pViewlog_action_delete_mailbox => 'Mailbox verwijderd',
pViewlog_action_edit_mailbox => 'Mailbox bewerkt',
pViewlog_action_edit_mailbox_state => 'status actieve mailbox bewerkt',
pViewlog_action_create_alias => 'alias toegevoegd',
pViewlog_action_create_alias_domain => 'maak domein alias',
pViewlog_action_delete_alias => 'alias verwijderd',
pViewlog_action_delete_alias_domain => 'verwijder alias domein',
pViewlog_action_edit_alias => 'alias bewerkt',
pViewlog_action_edit_alias_state => 'status actieve alias bewerkt',
pViewlog_action_edit_alias_domain_state => 'status actieve domein alias bewerkt',
pViewlog_action_edit_password => 'wachtwoord aangepast',
pViewlog_button => 'Ga',
pViewlog_result_error => '<span class="error_msg">Mislukt om de logs te vinden!</span>',
pSendmail_welcome => 'Verstuur een e-mail.',
pSendmail_admin => 'Van',
pSendmail_to => 'Naar',
pSendmail_to_text_error => '<span class="error_msg">Naar is leeg of een ongeldig adres.</span>',
pSendmail_subject => 'Onderwerp',
pSendmail_subject_text => 'Welkom',
pSendmail_body => 'Inhoud',
pSendmail_button => 'Verstuur bericht',
pSendmail_result_error => '<span class="error_msg">Mislukt om mail te versturen!</span>',
pSendmail_result_success => 'E-mail verstuurd!',
pAdminMenu_list_admin => 'Beheerders overzicht',
pAdminMenu_list_domain => 'Domein overzicht',
pAdminMenu_list_virtual => 'Virtueel overzicht',
pAdminMenu_viewlog => 'Laat Log zien',
pAdminMenu_backup => 'Backup',
pAdminMenu_create_domain_admins => 'Domein Beheerders',
pAdminMenu_create_admin => 'Nieuwe beheerder',
pAdminMenu_create_domain => 'Voeg Domein toe',
pAdminMenu_create_alias => 'Voeg Alias toe',
pAdminMenu_create_mailbox => 'Voeg Mailbox toe',
pAdminList_admin_domain => 'Domein',
pAdminList_admin_username => 'Beheerder',
pAdminList_admin_count => 'Domeinen',
pAdminList_admin_modified => 'Laatst bewerkt',
pAdminList_admin_active => 'Actief',
pAdminList_domain_domain => 'Domein',
pAdminList_domain_description => 'Omschrijving',
pAdminList_domain_aliases => 'Aliassen',
pAdminList_domain_mailboxes => 'Mailboxen',
pAdminList_domain_maxquota => 'Quota (MB)',
pAdminList_domain_transport => 'Transport',
pAdminList_domain_backupmx => 'Back-up MX',
pAdminList_domain_modified => 'Laatst bewerkt',
pAdminList_domain_active => 'Actief',
pAdminList_virtual_button => 'Ga',
pAdminList_virtual_welcome => 'Overzicht voor ',
pAdminList_virtual_alias_alias_count => 'Aliassen',
pAdminList_virtual_alias_mailbox_count => 'Mailboxen',
pAdminList_virtual_alias_address => 'Van',
pAdminList_virtual_alias_goto => 'Naar',
pAdminList_virtual_alias_modified => 'Laatst bewerkt',
pAdminList_virtual_mailbox_username => 'e-mail',
pAdminList_virtual_mailbox_name => 'Naam',
pAdminList_virtual_mailbox_quota => 'Quota (MB)',
pAdminList_virtual_mailbox_modified => 'Laatst bewerkt',
pAdminList_virtual_mailbox_active => 'Actief',
pAdminCreate_domain_welcome => 'Voeg een nieuw domein toe',
pAdminCreate_domain_domain => 'Domein',
pAdminCreate_domain_domain_text_error => '<span class="error_msg">Het domein bestaat al.</span>',
pAdminCreate_domain_domain_text_error2 => '<span class="error_msg">Het domein is niet geldig!</span>',
pAdminCreate_domain_description => 'Omschrijving',
pAdminCreate_domain_aliases => 'Aliassen',
pAdminCreate_domain_aliases_text => '-1 = uit | 0 = onbeperkt',
pAdminCreate_domain_mailboxes => 'Mailboxen',
pAdminCreate_domain_mailboxes_text => '-1 = uit | 0 = onbeperkt',
pAdminCreate_domain_maxquota => 'Max Quota',
pAdminCreate_domain_maxquota_text => 'MB<br /> -1 = uit | 0 = onbeperkt',
pAdminCreate_domain_transport => 'Transport',
pAdminCreate_domain_transport_text => 'Definieer transport',
pAdminCreate_domain_defaultaliases => 'Gebruik standaard aliassen',
pAdminCreate_domain_defaultaliases_text => '',
pAdminCreate_domain_backupmx => 'Mail server is back-up MX',
pAdminCreate_domain_button => 'Voeg Domein toe',
pAdminCreate_domain_result_error => '<span class="error_msg">Mislukt om het domein toe te voegen.</span>',
pAdminCreate_domain_result_success => 'Domein is toegevoegd!',
pAdminDelete_domain_error => '<span class="error_msg">Niet in staat domein te verwijderen!</span>',
pAdminDelete_alias_domain_error => '<span class="error_msg">Niet in staat domein alias te verwijderen!</span>',
pAdminEdit_domain_welcome => 'Bewerk een domein',
pAdminEdit_domain_domain => 'Domein',
pAdminEdit_domain_description => 'Omschrijving',
pAdminEdit_domain_aliases => 'Aliassen',
pAdminEdit_domain_aliases_text => '-1 = uit | 0 = onbeperkt',
pAdminEdit_domain_mailboxes => 'Mailboxen',
pAdminEdit_domain_mailboxes_text => '-1 = uit | 0 = onbeperkt',
pAdminEdit_domain_maxquota => 'Max Quota',
pAdminEdit_domain_maxquota_text => 'MB<br /> -1 = uit | 0 = onbeperkt',
pAdminEdit_domain_transport => 'Transport',
pAdminEdit_domain_transport_text => 'Defineer transport',
pAdminEdit_domain_backupmx => 'Mail server is back-up MX',
pAdminEdit_domain_active => 'Actief',
pAdminEdit_domain_button => 'Bewerk domein',
pAdminEdit_domain_result_error => '<span class="error_msg">Mislukt het domein te bewerken.</span>',
pAdminCreate_admin_welcome => 'Voeg een nieuw domein beheerder toe',
pAdminCreate_admin_username => 'Beheerder',
pAdminCreate_admin_username_text => 'E-mail adres',
pAdminCreate_admin_username_text_error1 => 'e-mail adres<br /><span class="error_msg">Beheerder is geen geldig e-mail adres!</span>',
pAdminCreate_admin_username_text_error2 => 'e-mail adres<br /><span class="error_msg">De beheerder bestaat al of is niet geldig</span>',
pAdminCreate_admin_password => 'Wachtwoord',
pAdminCreate_admin_password2 => 'Wachtwoord (nogmaals)',
pAdminCreate_admin_password_text_error => '<span class="error_msg">De wachtwoorden die u opgaf komen niet overeen.<br />Of zijn leeg.</span>',
pAdminCreate_admin_button => 'Voeg beheerder toe',
pAdminCreate_admin_result_error => '<span class="error_msg">Mislukt om beheerder toe te voegen!</span>',
pAdminCreate_admin_result_success => 'Beheerder is toegevoegd.',
pAdminCreate_admin_address => 'Domein',
pAdminEdit_admin_welcome => 'Bewerk een domein beheerder',
pAdminEdit_admin_username => 'Beheerder',
pAdminEdit_admin_password => 'Wachtwoord',
pAdminEdit_admin_password2 => 'Wachtwoord (nogmaals)',
pAdminEdit_admin_password_text_error => '<span class="error_msg">De wachtwoorden die u opgaf komen niet overeen.<br />Of zijn leeg.</span>',
pAdminEdit_admin_active => 'Actief',
pAdminEdit_admin_super_admin => 'Super administrator',
pAdminEdit_admin_button => 'Bewerk beheerder',
pAdminEdit_admin_result_error => '<span class="error_msg">Mislukt om beheerder te bewerken</span>',
pAdminEdit_admin_result_success => 'Beheerder is bewerkt!',
pUsersLogin_welcome => 'Mailbox gebruikers login om uw wachtwoord en aliassen te bewerken.',
pUsersLogin_username => 'Login (email)',
pUsersLogin_password => 'Wachtwoord',
pUsersLogin_button => 'Login',
pUsersLogin_username_incorrect => 'Uw login is niet correct. U dient in te loggen met uw e-mail adres.',
pUsersLogin_password_incorrect => 'Uw wachtwoord is niet correct.',
pUsersMenu_vacation => 'Automatisch beantwoorden',
pUsersMenu_edit_alias => 'Wijzig uw forward',
pUsersMenu_password => 'Wijzig wachtwoord',
pUsersMain_vacation => 'Stel een "out of office" bericht of automatisch beantwoorden voor uw e-mail in.',
pUsersMain_edit_alias => 'Wijzig uw e-mail forwarding.',
pUsersMain_password => 'Wijzig uw huidige wachtwoord.',
pUsersVacation_welcome => 'Automatisch beantwoorden.',
pUsersVacation_welcome_text => 'U heeft uw automatisch beantwoorden ingesteld.',
pUsersVacation_subject => 'Onderwerp',
pUsersVacation_subject_text => 'Out of Office',
pUsersVacation_body => 'Bericht',
1 => 'Ik zal afwezig zijn van <date> tot <date>.
Voor belangrijke punten kunt u contact opnemen met <contact person>.
',
pUsersVacation_button_away => 'Afwezig',
pUsersVacation_button_back => 'Kom terug',
pUsersVacation_result_error => '<span class="error_msg">Mislukt om uw automatisch beantwoorden instellingen te wijzigen.</span>',
pUsersVacation_result_success => 'Uw automatisch beantwoorden is verwijderd.',
pUsersVacation_activefrom => 'Active from',
pUsersVacation_activeuntil => 'Active until',
pCreate_dbLog_createmailbox => 'mailbox aangemaakt',
pCreate_dbLog_createalias => 'alias aangemaakt',
pDelete_dbLog_deletealias => 'alias verwijderd',
pDelete_dbLog_deletemailbox => 'mailbox verwijderd',
pEdit_dbLog_editactive => 'status verandert',
pEdit_dbLog_editalias => 'bewerk alias',
pEdit_dbLog_editmailbox => 'bewerk mailbox',
pSearch => 'zoek',
pSearch_welcome => 'zoeken naar: ',
pReturn_to => 'Ga terug naar',
pBroadcast_title => 'Verzend broadcast bericht',
pBroadcast_from => 'Van',
pBroadcast_name => 'Uw naam',
pBroadcast_subject => 'Onderwerp',
pBroadcast_message => 'Bericht',
pBroadcast_send => 'Verzend bericht',
pBroadcast_success => 'Uw algemene bericht is verzonden.',
pAdminMenu_broadcast_message => 'Algemeen bericht',
pBroadcast_error_empty => 'De velden Naam, Onderwerp en Bericht mogen niet leeg zijn !',
pStatus_undeliverable => 'Misschien niet af te leveren ',
pStatus_custom => 'Bezorgen op ',
pStatus_popimap => 'POP/IMAP ',
pPasswordTooShort => 'Wachtwoord is te kort - moet minimaal %s karakters bevatten',
pInvalidDomainRegex => 'Ongeldig domein naam %s',
pInvalidDomainDNS => 'Ongeldig domein %s',
pInvalidMailRegex => 'Ongeldig email adres',
pFetchmail_welcome => 'Haal mail op voor:',
pFetchmail_new_entry => 'Nieuw item',
pFetchmail_database_save_error => 'Niet in staat dit item toe te voegen aan database!',
pFetchmail_database_save_success => 'Item opgeslagen in database.',
pFetchmail_error_invalid_id => 'Geen item met ID %s gevonden!',
pFetchmail_invalid_mailbox => 'Ongeldige mailbox!',
pFetchmail_server_missing => 'Naam van server!',
pFetchmail_user_missing => 'Naam van de gebruiker!',
pFetchmail_password_missing => 'Wachtwoord!',
pFetchmail_field_id => 'ID',
pFetchmail_field_mailbox => 'mailbox',
pFetchmail_field_src_server => 'server',
pFetchmail_field_src_auth => 'authenticatietype',
pFetchmail_field_src_user => 'gebruiker',
pFetchmail_field_src_password => 'wachtwoord',
pFetchmail_field_src_folder => 'map',
pFetchmail_field_poll_time => 'controle',
pFetchmail_field_fetchall => 'alle berichten ophalen',
pFetchmail_field_keep => 'behouden',
pFetchmail_field_protocol => 'protocol',
pFetchmail_field_usessl => 'SSL actief',
pFetchmail_field_extra_options => 'extra opties',
pFetchmail_field_mda => 'MD',
pFetchmail_field_date => 'datum',
pFetchmail_field_returned_text => 'teruggegeven tekst',
pFetchmail_desc_id => 'record ID',
pFetchmail_desc_mailbox => 'Naar welke mailbox sturen we de opgehaalde mail.',
pFetchmail_desc_src_server => 'andere server.',
pFetchmail_desc_src_auth => 'In de meeste gevallen \'password\'',
pFetchmail_desc_src_user => 'Gebruiker op andere server.',
pFetchmail_desc_src_password => 'Wachtwoord op andere server.',
pFetchmail_desc_src_folder => 'folder op andere server.',
pFetchmail_desc_poll_time => 'Check iedere ... minuten.',
pFetchmail_desc_fetchall => 'Haal zowel oude (gelezen) als nieuwe berichten op.',
pFetchmail_desc_keep => 'Opgehaalde berichten op de server achterlaten.',
pFetchmail_desc_protocol => 'het te gebruiken protocol.',
pFetchmail_desc_usessl => 'SSL encryptie',
pFetchmail_desc_extra_options => 'extra opties voor fetchmail.',
pFetchmail_desc_mda => 'mail delivery agent.',
pFetchmail_desc_date => 'datum van de laatste berichtencontrole/configuratie verandering.',
pFetchmail_desc_returned_text => 'text bericht van de laatste berichtencontrole.',
please_keep_this_as_last_entry => '',
);