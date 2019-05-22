@ECHO off
for %%f in (*.*) do (
	for /L %%i IN (0,1,7) DO (
		set archivo=%%f&call :renombrara&call :renombrare&call :renombrari&call :renombraro&call :renombraru&call :renombrarn
	)
	)
)
pause
:renombrara
set quitar=%archivo: =a%
rename "%archivo%" "%quitar%"
:renombrare
set quitar=%archivo:‚=e%
rename "%archivo%" "%quitar%"
:renombrari
set quitar=%archivo:¡=i%
rename "%archivo%" "%quitar%"
:renombraro
set quitar=%archivo:¢=o%
rename "%archivo%" "%quitar%"
:renombraru
set quitar=%archivo:£=u%
rename "%archivo%" "%quitar%"
:renombrarn
set quitar=%archivo:¤=n%
rename "%archivo%" "%quitar%"