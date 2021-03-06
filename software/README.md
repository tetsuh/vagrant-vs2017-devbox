# Provisioning scripts

## Visual Studio
Visual Studio 2017 Community is installed with all available features.

## Script order
1. [install-essentials.ps1](#install-essentialsps1)
2. [install-windowsfeatures.ps1](#install-windowsfeaturesps1)
3. [install-software.ps1](#install-softwareps1)
4. [install-vscode-extensions.bat](#install-vscode-extensionsbat)
5. [install-rubygems.bat](#install-rubygemsbat)
6. [install-visualstudio.ps1](#install-visualstudiops1)
7. [install-post-visualstudio.ps1](#install-post-visualstudiops1)

## Installed Software (In order)

### install-essentials.ps1
* Chocolatey

### install-windowsfeatures.ps1
* Windows Features:
  * IIS-WebServerRole
  * NetFx4Extended-ASPNET45
  * IIS-NetFxExtensibility45
  * IIS-ISAPIExtensions
  * IIS-ISAPIFilter
  * IIS-ASPNET45
  * IIS-WebSockets
  * IIS-HttpCompressionDynamic
  * IIS-BasicAuthentication
  * IIS-WindowsAuthentication

### install-software.ps1
* Web Platform Installer
  * Url Rewrite 2
  * Application Request Routing 3.0
* Git
* Python
* Node.js LTS
* Yarn
* NuGet CLI
* 7-Zip
* Firefox
* Chrome
* Notepad++
* Visual Studio Code
* LINQPad
* PuTTY
* WinSCP
* Sourcetree
* Redis
* Postman
* Ruby
* SQL Server Management Studio
* .NET Core Windows Server Hosting
* .NET Core SDK

### install-vscode-extensions.bat
* Visual Studio Code Extensions
  * C#
  * EditorConfig for VS Code
  * Prettier - Code formatter
  * ESLint
  * stylelint

### install-rubygems.bat
* RubyGems:
  * Ultrahook

### install-visualstudio.ps1
* Visual Studio 2017 Community

### install-post-visualstudio.ps1
* DotPeek
