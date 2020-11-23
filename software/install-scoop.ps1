# Install scoop
if (Test-Path "${HOME}\scoop\shims\scoop.ps1") {
  scoop update
} else {
  Invoke-Expression (new-object net.webclient).downloadstring('https://get.scoop.sh')
}

