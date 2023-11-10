@Echo off
Title If/Else condition
Color 02

Echo Enter your name: 
Set /p name=

Echo.

Echo Enter your age: 
Set /p age=

Echo.

IF %age% LSS 18 ( Echo You're a minor ) ELSE ( Echo You're a major )

Rem if %age%==60 echo You're a major

Rem EQU: Equal ==
Rem NEQ: Not Equal !=
Rem LSS: Less Than <
Rem LEQ: Less Than Or Equal <=
Rem GTR: Greater Than >
Rem GEQ: Greater Than Or Equal >=

Pause
