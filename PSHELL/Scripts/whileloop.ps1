Clear-Host
$strPassword ="house"
$strQuit = "Guess again"
Do {
    $Guess = Read-Host "`n Guess the Password"
    if($Guess -eq $StrPassword) {
        " Correct guess"; $strQuit ="n"
    }
    else{
        $strQuit = Read-Host " Wrong `n Do you want another guess? (Y/N)"
    }
} 
While ($strQuit -ne "N")

"`n Ready to do more stuff..."