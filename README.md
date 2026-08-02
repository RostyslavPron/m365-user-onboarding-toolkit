# Microsoft 365 User Onboarding Toolkit

## Overview

The Microsoft 365 User Onboarding Toolkit is a PowerShell-based automation project designed to streamline employee onboarding and Microsoft 365 administration.

The toolkit automates common administrative tasks including user creation, license assignment, mailbox configuration, group management, and OneDrive policy configuration.

## Features

* User account provisioning
* License assignment automation
* Shared mailbox access configuration
* Distribution group management
* OneDrive sharing policy management

## Technologies Used

* PowerShell
* Microsoft Graph PowerShell SDK
* Exchange Online PowerShell
* SharePoint Online Management Shell
* Microsoft 365

## Project Structure

### New-M365User.ps1

Creates Microsoft 365 user accounts.

### Assign-License.ps1

Automates license assignment for new users.

### Configure-Mailbox.ps1

Configures mailbox permissions and access.

### Configure-Groups.ps1

Adds users to Microsoft 365 distribution groups.

### Configure-OneDrive.ps1

Applies organizational OneDrive sharing policies.

## Business Value

Organizations frequently onboard employees into Microsoft 365 environments. Manual provisioning increases the likelihood of configuration errors and delays.

This toolkit demonstrates how PowerShell automation can standardize onboarding procedures while reducing administrative overhead.

## Future Enhancements

* Automated Teams provisioning
* Security group assignment
* MFA enforcement
* Compliance policy deployment
* End-to-end employee onboarding workflow
