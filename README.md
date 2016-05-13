#About

https://github.com/greijer/ssrs-powershell-deploy.git

PowerShell scripts to deploy a SQL Server Reporting Services project
(*.rptproj) to a Reporting Server

Supports working with latest SSDT in Visual Studio 2015, By deploying built items instead of source reports


## This fork

This repository was forked from
* https://github.com/timabell/ssrs-powershell-deploy
  * which was forked from https://gist.github.com/Jonesie/9005796
	* which was forked from https://gist.github.com/ChrisMissal/5979564
		* which was forked from https://gist.github.com/jstangroome/3043878

Old forks had stale pull requests, and did not support SSDT 2016

# Usage

	.\Deploy-SSRSProject.ps1 -path YourReportsProject.rptproj -configuration Release -verbose

Full parameter list is defined at the top of
[Deploy-SSRSProject.ps1](https://github.com/timabell/ssrs-powershell-deploy/blob/master/Deploy-SSRSProject/Deploy-SSRSProject.ps1#L4)

If I understand it correctly (I didn't write it) you can specify either a build
configuration to read deployment settings from or you can specify all these
settings manually (`ParameterSetName='Target'`).

# Example reports

To open the example reports project in visual studio and edit the reports
you'll need [Sql Server Data Tools
(SSDT)](https://msdn.microsoft.com/en-us/library/mt204009.aspx)

## Gotchas
