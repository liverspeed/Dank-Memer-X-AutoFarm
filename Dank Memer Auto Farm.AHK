MsgBox , , DankMemer X AutoFarm - Liverspeed, DankMemer Auto Farm - Welcome to DankMemer X AutoFarm, to start the farm just listen to the instructions, press the key Z to stop the commands, and to close the program press Q. Press OK will start the program immediately!
Goto, Welcome
Z::
Welcome:
MsgBox , , DankMemer X AutoFarm - Liverspeed, [Info] If there are any bugs or issues please contact me at liverspeed #0509 on discord, and here's a warning: if your account gets banned by Dank Memer, it will not be my fault, since you've agreed to use this software.
InputBox, OutputVar, Warning, [Warn] This is the last warning. Please type "Yes" to continue.
if (OutputVar = "Yes")
{
    MsgBox, [Info] You have now agreed to the policy to use this software, now click OK to start! You will have about 7 seconds AFTER you press OK to put your cursor on the Discord chat box you wish to use.
    Goto, Start 
}
else
{
    MsgBox, [Info] You did not agree to the policy, click "Okay" to close.
    Goto, Exit
}
Start:
Sleep, 10000
Sleep, 100
Send, pls beg {Enter}
Sleep, 100
Send, pls hunt {Enter}
Sleep, 100
Send, pls dig {Enter}
Sleep, 100
Send, pls fish {Enter}
Sleep, 45000
Goto, Start
Exit:
ExitApp, 1

Q::
Goto, Exit