MsgBox , , DankMemer X AutoFarm - Liverspeed, DankMemer Auto Farm - Welcome to DankMemer X AutoFarm, to start the farm just listen to the instructions, press the key Z to restart the commands as if you re-opened the AutoHotKey file, and to close the program press Q. Press OK will start the program immediately!
Goto, Welcome
Z::
Welcome:
MsgBox , , DankMemer X AutoFarm - Liverspeed, [Info] If there are any bugs or issues please contact me at liverspeed #0509 on discord, and here's a warning: if your account gets banned by Dank Memer, it will not be my fault, since you've agreed to use this software.
InputBox, OutputVar, Warning, [Warn] This is the last warning. Please type "Yes" to continue.
if (OutputVar = "Yes")
{
    MsgBox, [Info] You have now agreed to the policy to use this software, now click OK to start! You will have about 10 seconds AFTER you press OK to put your cursor on the Discord chat box you wish to use.
    Goto, Starter
}
else
{
    MsgBox, [Info] You did not agree to the policy, click "Okay" to close.
    Goto, Exit
}
Starter:
Sleep, 10000
Goto, Start

Start:
Send, pls beg {Enter}
Send, pls hunt {Enter}
Send, pls dig {Enter}
Send, pls fish {Enter}
Sleep, 40000
Send, pls hunt {Enter}
Send, pls dig {Enter}
Send, pls fish {Enter}
Sleep, 5000
Send, pls beg {Enter}
Sleep, 35000
Send, pls hunt {Enter}
Send, pls dig {Enter}
Send, pls fish {Enter}
Sleep, 10000
Send, pls beg {Enter}
Sleep, 30000
Send, pls hunt {Enter}
Send, pls dig {Enter}
Send, pls fish {Enter}
Sleep, 15000
Send, pls beg {Enter}
Sleep, 25000
Send, pls hunt {Enter}
Send, pls dig {Enter}
Send, pls fish {Enter}
Sleep, 20000
Send, pls beg {Enter}
Sleep, 20000
Send, pls hunt {Enter}
Send, pls dig {Enter}
Send, pls fish {Enter}
Sleep, 25000
Send, pls beg {Enter}
Sleep, 15000
Send, pls hunt {Enter}
Send, pls dig {Enter}
Send, pls fish {Enter}
Sleep, 30000
Send, pls beg {Enter}
Sleep, 10000
Send, pls hunt {Enter}
Send, pls dig {Enter}
Send, pls fish {Enter}
Sleep, 35000
Send, pls beg {Enter}
Sleep, 5000
Send, pls hunt {Enter}
Send, pls dig {Enter}
Send, pls fish {Enter}
Sleep, 40000
Goto, Start

Exit:
ExitApp
Return
Q::
ExitApp
Return
