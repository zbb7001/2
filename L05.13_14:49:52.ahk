z::

toolTip,  yy
Run cmd /c "picgo u"
, ,hide
sleep, 2000
Send, {ctrl down}c{ctrl up}
sleep, 2000		
Run "upgit.exe" :clipboard
, ,hide
return
;--------------------------------------上传剪贴板图片 capslock & F1