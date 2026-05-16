@Echo Off
@Echo ## Running System File Check This check for corruted Files ##
sfc /scannow
@Echo ## Running Disk Image Checker This compares system version against online version, think it as a further integrity check ##
DISM /online /Cleanup-image /RestoreHealth

@Echo.
Echo ## Cleanup Complete ##
pause
