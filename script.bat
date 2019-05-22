@ECHO off
call :renombrarA
call :renombrarE
call :renombrarI
call :renombrarO
call :renombrarU
call :renombrarN
pause
:renombrarA
for %%f in (*.*) do (
	set archivo=%%f
	set quitar=%archivo: =a%
	rename "%archivo%" "%quitar%"
)
:renombrarE
for %%f in (*.*) do (
	set archivo=%%f
	set quitar=%archivo:‚=e%
	rename "%archivo%" "%quitar%"
)
:renombrarI
for %%f in (*.*) do (
	set archivo=%%f
	set quitar=%archivo:¡=i%
	rename "%archivo%" "%quitar%"
)
:renombrarO
for %%f in (*.*) do (
	set archivo=%%f
	set quitar=%archivo:¢=o%
	rename "%archivo%" "%quitar%"
)
:renombrarU
for %%f in (*.*) do (
	set archivo=%%f
	set quitar=%archivo:£=u%
	rename "%archivo%" "%quitar%"
)
:renombrarN
for %%f in (*.*) do (
	set archivo=%%f
	set quitar=%archivo:¤=n%
	rename "%archivo%" "%quitar%"
)