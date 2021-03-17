write-host "hello world"
Get-Host
Get-ExecutionPolicy -List
Get-Service | out-gridview
Get-Date
Function get-time
{
    get-date -format hh:mm
}
get-time
get-date -format hh:mm:ss
Get-Module -ListAvailable

get-command -name *ip*
get-command -Module netTCPIP -name *IP*
get-help get-process

show-command -name "Connect-PSSession" -Height 300 -Width 300 -ErrorPopup
$C = show-command -PassThru
$C
get-eventlog -logname "Windows PowerShell" -newest 5
Invoke-Expression $C
Start-Process notepad.exe
$NotepadProc = Get-Process -Name notepad
$NotepadProc.WaitForExit()
 Start-Process calc.exe

 get-process | Get-member



 
