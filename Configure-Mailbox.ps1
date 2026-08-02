Connect-ExchangeOnline

Add-MailboxPermission `
    -Identity "SharedMailbox" `
    -User "johnsmith@contoso.onmicrosoft.com" `
    -AccessRights FullAccess
