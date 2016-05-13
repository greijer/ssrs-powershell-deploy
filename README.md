#About

https://github.com/greijer/ssrs-powershell-deploy.git

PowerShell scripts to deploy a SQL Server Reporting Services project
(*.rptproj) to a Reporting Server

Supports working with latest SSDT in Visual Studio 2015 by deploying built items instead of source reports.
Supports parameterized data sources which allows you to change connections for each environment you deploy to.


## This fork

This repository was forked from
* https://github.com/timabell/ssrs-powershell-deploy
  * which was forked from https://gist.github.com/Jonesie/9005796
	* which was forked from https://gist.github.com/ChrisMissal/5979564
		* which was forked from https://gist.github.com/jstangroome/3043878

Old forks had stale pull requests, and did not support SSDT 2016

# Usage

	.\Deploy-SSRSProject.ps1 -path YourReportsProject.rptproj -configuration Release -verbose
	
	.\Deploy-SSRSProject.ps1 -Verbose -Path 'pathtoproject\ProjectFile.rptproj' -Configuration 'Dev' -OverwriteDataSources:$true -DataSourceConnections 'MyDataSourceName','Data Source=DevEnvironemnServer;Initial Catalog=DevEnvironmentDatabase', 'MyDataSourceName2','ConnectionString2'

# Example reports

To open the example reports project in visual studio and edit the reports
you'll need [Sql Server Data Tools
(SSDT)](https://msdn.microsoft.com/en-us/library/mt204009.aspx)

## Gotchas
