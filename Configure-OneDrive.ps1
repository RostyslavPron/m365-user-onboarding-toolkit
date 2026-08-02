Connect-SPOService `
    -Url "https://contoso-admin.sharepoint.com"

Set-SPOTenant `
    -SharingCapability ExistingExternalUserSharingOnly
