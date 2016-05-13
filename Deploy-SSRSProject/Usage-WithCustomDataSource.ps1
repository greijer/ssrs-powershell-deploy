Write-Host "Deployment started..." -foregroundcolor yellow

.\Deploy-SSRSProject.ps1 -Verbose -Path 'pathtoproject\ProjectFile.rptproj' -Configuration 'Dev' -OverwriteDataSources:$true -DataSourceConnections 'MyDataSourceName','Data Source=DevEnvironemnServer;Initial Catalog=DevEnvironmentDatabase'

Write-Host "Deployment finished!" -foregroundcolor green
