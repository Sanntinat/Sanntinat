# Exporta las portadas a PNG (x2) con Edge sin interfaz.
#   powershell -File banner\render.ps1
$E = "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
$dir = $PSScriptRoot
$u = "file:///" + ($dir -replace '\\', '/') + "/portada.html"
$perfil = Join-Path $env:TEMP "edge-portadas"
foreach ($v in @(@("github-dark", 1280, 320), @("github-light", 1280, 320), @("linkedin", 1584, 396))) {
  $n, $w, $h = $v
  Start-Process -FilePath $E -Wait -WindowStyle Hidden -ArgumentList @(
    "--headless=new", "--disable-gpu", "--hide-scrollbars", "--user-data-dir=$perfil",
    "--force-device-scale-factor=2", "--window-size=$w,$h", "--virtual-time-budget=10000",
    "--screenshot=$dir\$n.png", "$u`?v=$n")
  Write-Output "$n.png"
}
