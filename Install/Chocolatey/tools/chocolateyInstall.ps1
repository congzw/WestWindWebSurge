$packageName = 'westwindwebsurge'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/WestwindWebSurgeReleases/raw/master/WebSurgeSetup-1.10.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "024E7950ACD40FAF81573F5F9FB3CA3249B26E77E1EB7B6C96850B6880ABBCB0" -checksumType "sha256"
