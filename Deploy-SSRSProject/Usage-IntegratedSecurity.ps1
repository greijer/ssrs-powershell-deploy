Write-Host "Deployment started..." -foregroundcolor yellow

.\Deploy-SSRSProject.ps1 -Verbose -Path 'pathtoproject\ProjectFile.rptproj' -Configuration 'Release'

Write-Host "Deployment finished!" -foregroundcolor green
