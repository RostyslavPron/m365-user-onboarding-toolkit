Connect-MgGraph

$PasswordProfile = @{
    Password = "TempPassword123!"
    ForceChangePasswordNextSignIn = $true
}

New-MgUser `
    -DisplayName "John Smith" `
    -GivenName "John" `
    -Surname "Smith" `
    -UserPrincipalName "johnsmith@contoso.onmicrosoft.com" `
    -MailNickname "johnsmith" `
    -PasswordProfile $PasswordProfile `
    -AccountEnabled
