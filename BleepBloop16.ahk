#Requires AutoHotkey v2.0
#SingleInstance

SetWorkingDir A_ScriptDir
sfx1 := A_WorkingDir "\sfx\1.wav"
sfx2 := A_WorkingDir "\sfx\2.wav"
sfx3 := A_WorkingDir "\sfx\3.wav"
sfx4 := A_WorkingDir "\sfx\4.wav"
sfx5 := A_WorkingDir "\sfx\5.wav"
sfx6 := A_WorkingDir "\sfx\6.wav"
sfx7 := A_WorkingDir "\sfx\7.wav"
sfx8 := A_WorkingDir "\sfx\8.wav"
sfx9 := A_WorkingDir "\sfx\9.wav"
sfx10 := A_WorkingDir "\sfx\10.wav"
sfx11 := A_WorkingDir "\sfx\11.wav"
sfx12 := A_WorkingDir "\sfx\12.wav"
sfx13 := A_WorkingDir "\sfx\13.wav"
sfx14 := A_WorkingDir "\sfx\14.wav"
sfx15 := A_WorkingDir "\sfx\15.wav"
sfx16 := A_WorkingDir "\sfx\16.wav"
sfx17 := A_WorkingDir "\sfx\17.wav"
sfx18 := A_WorkingDir "\sfx\18.wav"
sfx19 := A_WorkingDir "\sfx\19.wav"
sfx20 := A_WorkingDir "\sfx\20.wav"

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

sfxPlayLetterNumber(){
	rand := Random(1, 20)
	SoundPlay A_WorkingDir "\sfx\" . rand . ".wav"
	}
	
sfxPlayBackspace(){
	SoundPlay A_WorkingDir "\sfx\backspace.wav"
	}

sfxPlayEnter(){
	SoundPlay A_WorkingDir "\sfx\enter.wav"
	}
	
sfxPlayToggle(){
	SoundPlay A_WorkingDir "\sfx\toggle.wav"
	}
	
sfxPlayTab(){
	SoundPlay A_WorkingDir "\sfx\tab.wav"
	}
	
sfxPlaySpace(){
	SoundPlay A_WorkingDir "\sfx\space.wav"
	}