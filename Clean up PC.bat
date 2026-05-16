@Echo Off
@ Echo ## Running System File Check This check for corruted Files ##
@Echo sfc /scannow
##Running Disk Image Checker This compares system version against online version, think it as a further integrity check ##
@Echo DISM /online /Cleanup-image /restorehealth
