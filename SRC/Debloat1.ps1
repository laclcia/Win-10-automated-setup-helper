Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage;
Get-AppxPackage *officehub* | Remove-AppxPackage;
Get-AppxPackage *getstarted* | Remove-AppxPackage;
Get-AppxPackage *zune* | Remove-AppxPackage;
Get-AppxPackage *windowsmaps* | Remove-AppxPackage;
Get-AppxPackage *bing* | Remove-AppxPackage;
Get-AppxPackage *people* | Remove-AppxPackage;
Get-AppxPackage *xbox* | Remove-AppxPackage;
Get-AppxPackage *windowsphone* | Remove-AppxPackage;
Get-AppxPackage *skypeapp* | Remove-AppxPackage;

Write-Host -NoNewLine 'step 1 done Press any key to continue...';
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');