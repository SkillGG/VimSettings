CapsLock::
	If WinActive("ahk_exe gvim.exe")
	{
		SetCapsLockState Off
		Send, {Esc}
	}
	else{
		SetStoreCapsLockMode Off
		Send, {CapsLock}
	}
