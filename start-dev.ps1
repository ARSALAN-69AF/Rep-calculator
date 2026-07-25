Set-Location -LiteralPath $PSScriptRoot
npm.cmd run dev *> (Join-Path $PSScriptRoot "dev-detached.log")
