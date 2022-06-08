Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
oh-my-posh --init --shell pwsh --config ~\AppData\Local\Programs\oh-my-posh\themes\1_shell.omp.json | Invoke-Expression