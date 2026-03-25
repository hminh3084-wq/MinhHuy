$content = Get-Content -Path "index.html" -Raw
$content = $content -replace 'https://56321d55-37d8-4888-a563-5ea4d9ef067c-v2-figmaiframepreview\.figma\.site[^"]*', './product.html'
Set-Content -Path "index.html" -Value $content
Write-Host "Done"
