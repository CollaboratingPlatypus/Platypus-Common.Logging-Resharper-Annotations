param($installPath, $toolsPath, $package, $project)

$packagesDirectory = (Get-Item $package).parent
$installPaths = Get-ChildItem $packagesDirectory.FullName -Recurse -File | Where-Object { $_.Name -ieq "Common.Logging.Core.ExternalAnnotations.xml" }

foreach($installPath in $installPaths)
{
    Remove-Item -Path $installPath.FullName -Force
}