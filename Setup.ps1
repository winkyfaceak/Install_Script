Write-Host "Welcome James!!!"
Write-Host "This is a programme that allows you to set up your computer way easier `n" # Simple welcome messages
Write-Host "Type 1 to continue, or 2 to exit"
$op1 = Read-Host #Grab user input
$bool # Setting up a variable that will switch from true to false
if ($op1 -eq 1) { 
    Write-Host "are you sure you want to continue????"
    Write-Host -NoNewLine "Press any key to continue...";
    $null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown");
    $bool = $true # Setting the Boolean as true which will be utilised in the while loop
    
    while ($bool -eq $true) { # Simply add a windget install command to add a programme
        winget install -e --id TIDALMusicAS.TIDA
        winget install -e --id Microsoft.PowerToys
        winget install -e --id Discord.Discord
        winget install -e --id Logitech.GHUB
        winget install -e --id Nvidia.GeForceExperience
        winget install -e --id Valve.Steam
        winget install -e --id Mozilla.Firefox
        winget install -e --id Git.Git
        winget install -e --id subhra74.XtremeDownloadManager
        winget install -e --id M2Team.NanaZip
        winget install -e --id Notepad++.Notepad++
        winget install -e --id Microsoft.VisualStudio.2022.Community
        winget install -e --id JetBrains.PyCharm.Community
        winget install -e --id JetBrains.IntelliJIDEA.Community
        winget install -e --id Microsoft.Sysinternals.ProcessExplorer
        winget install -e --id Soulseek.SoulseekQt
        winget install -e --id OliverSchwendener.ueli
        winget install -e --id REALiX.HWiNFO
        winget install --id Microsoft.Powershell.Preview --source winget
        $bool = $false #Setting it false so that it doesn't infinitely loop
    }
}
elseif ($op1 -eq 2) {
    break
}
    