param(
    [string]$Path = "."
)

$files = Get-ChildItem -Path $Path -Include "*.md", "*.html" -Recurse | Where-Object { $_.FullName -notmatch "node_modules|_site|.jekyll-cache|conductor" }

$results = foreach ($file in $files) {
    $content = Get-Content $file.FullName -Raw
    $hasDescription = $content -match "description:" -or $content -match "<meta name=`"description`""
    $hasTitle = $content -match "title:" -or $content -match "<title>"
    
    [PSCustomObject]@{
        File = $file.FullName
        HasDescription = $hasDescription
        HasTitle = $hasTitle
    }
}

$missing = $results | Where-Object { -not $_.HasDescription -or -not $_.HasTitle }

if ($missing) {
    Write-Host "Found files missing SEO metadata:" -ForegroundColor Red
    $missing | Format-Table
    exit 1
} else {
    Write-Host "All checked files have basic SEO metadata." -ForegroundColor Green
    exit 0
}
