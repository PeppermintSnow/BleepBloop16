#Requires AutoHotkey v2.0
#SingleInstance

SetWorkingDir A_ScriptDir

~+a::sfxPlayLetterNumber()
~+b::sfxPlayLetterNumber()
~+c::sfxPlayLetterNumber()
~+d::sfxPlayLetterNumber()
~+e::sfxPlayLetterNumber()
~+f::sfxPlayLetterNumber()
~+g::sfxPlayLetterNumber()
~+h::sfxPlayLetterNumber()
~+i::sfxPlayLetterNumber()
~+j::sfxPlayLetterNumber()
~+k::sfxPlayLetterNumber()
~+l::sfxPlayLetterNumber()
~+m::sfxPlayLetterNumber()
~+n::sfxPlayLetterNumber()
~+o::sfxPlayLetterNumber()
~+p::sfxPlayLetterNumber()
~+q::sfxPlayLetterNumber()
~+r::sfxPlayLetterNumber()
~+s::sfxPlayLetterNumber()
~+t::sfxPlayLetterNumber()
~+u::sfxPlayLetterNumber()
~+v::sfxPlayLetterNumber()
~+w::sfxPlayLetterNumber()
~+x::sfxPlayLetterNumber()
~+y::sfxPlayLetterNumber()
~+z::sfxPlayLetterNumber()
~+1::sfxPlayLetterNumber()
~+2::sfxPlayLetterNumber()
~+3::sfxPlayLetterNumber()
~+4::sfxPlayLetterNumber()
~+5::sfxPlayLetterNumber()
~+6::sfxPlayLetterNumber()
~+7::sfxPlayLetterNumber()
~+8::sfxPlayLetterNumber()
~+9::sfxPlayLetterNumber()
~+0::sfxPlayLetterNumber()
~+-::sfxPlayLetterNumber()
~+=::sfxPlayLetterNumber()
~+[::sfxPlayLetterNumber()
~+]::sfxPlayLetterNumber()
~+;::sfxPlayLetterNumber()
~+'::sfxPlayLetterNumber()
~+.::sfxPlayLetterNumber()
~+/::sfxPlayLetterNumber()
~+`::sfxPlayLetterNumber()

~a::sfxPlayLetterNumber()
~b::sfxPlayLetterNumber()
~c::sfxPlayLetterNumber()
~d::sfxPlayLetterNumber()
~e::sfxPlayLetterNumber()
~f::sfxPlayLetterNumber()
~g::sfxPlayLetterNumber()
~h::sfxPlayLetterNumber()
~i::sfxPlayLetterNumber()
~j::sfxPlayLetterNumber()
~k::sfxPlayLetterNumber()
~l::sfxPlayLetterNumber()
~m::sfxPlayLetterNumber()
~n::sfxPlayLetterNumber()
~o::sfxPlayLetterNumber()
~p::sfxPlayLetterNumber()
~q::sfxPlayLetterNumber()
~r::sfxPlayLetterNumber()
~s::sfxPlayLetterNumber()
~t::sfxPlayLetterNumber()
~u::sfxPlayLetterNumber()
~v::sfxPlayLetterNumber()
~w::sfxPlayLetterNumber()
~x::sfxPlayLetterNumber()
~y::sfxPlayLetterNumber()
~z::sfxPlayLetterNumber()
~1::sfxPlayLetterNumber()
~2::sfxPlayLetterNumber()
~3::sfxPlayLetterNumber()
~4::sfxPlayLetterNumber()
~5::sfxPlayLetterNumber()
~6::sfxPlayLetterNumber()
~7::sfxPlayLetterNumber()
~8::sfxPlayLetterNumber()
~9::sfxPlayLetterNumber()
~0::sfxPlayLetterNumber()
~-::sfxPlayLetterNumber()
~=::sfxPlayLetterNumber()
~[::sfxPlayLetterNumber()
~]::sfxPlayLetterNumber()
~;::sfxPlayLetterNumber()
~'::sfxPlayLetterNumber()
~.::sfxPlayLetterNumber()
~/::sfxPlayLetterNumber()
~`::sfxPlayLetterNumber()

~Backspace::sfxPlayBackspace()
~Enter::sfxPlayEnter()
~CapsLock::sfxPlayToggle()
~NumLock::sfxPlayToggle()
~ScrollLock::sfxPlayToggle()
~Tab::sfxPlayTab()
~Space::sfxPlaySpace()

~Shift::sfxPlayControl()
~Control::sfxPlayControl()
~Alt::sfxPlayControl()
~Esc::sfxPlayControl()

~^c::sfxPlayCopy()
~^x::sfxPlayCut()
~^v::sfxPlayPaste()

sfxPlayLetterNumber(){
	rand := Random(1, 40)
	SoundPlay A_WorkingDir "\sfx\" . rand . ".wav"
}
	
sfxPlayBackspace(){
	SoundPlay A_WorkingDir "\sfx\backspace.wav"
}

sfxPlayEnter(){
	rand := Random(1, 3)
	SoundPlay A_WorkingDir "\sfx\enter" . rand . ".wav"
}
	
sfxPlayToggle(){
	rand := Random(1, 3)
	SoundPlay A_WorkingDir "\sfx\toggle" . rand . ".wav"
	KeyWait GetKeyName(SubStr(A_ThisHotkey,2))
}
	
sfxPlayTab(){
	rand := Random(1, 3)
	SoundPlay A_WorkingDir "\sfx\tab" . rand . ".wav"
}
	
sfxPlaySpace(){
	rand := Random(1, 3)
	SoundPlay A_WorkingDir "\sfx\space" . rand . ".wav"
}

sfxPlayCopy(){
	SoundPlay A_WorkingDir "\sfx\copy.wav"
}

sfxPlayCut(){
	SoundPlay A_WorkingDir "\sfx\cut.wav"
}

sfxPlayPaste(){
	SoundPlay A_WorkingDir "\sfx\paste.wav"
}

sfxPlayControl(){
	rand := Random(1, 3)
	SoundPlay A_WorkingDir "\sfx\control" . rand . ".wav"
	KeyWait GetKeyName(SubStr(A_ThisHotkey,2))
}