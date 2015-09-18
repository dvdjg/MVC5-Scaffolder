set  toPath=C:\Users\David\AppData\Local\Microsoft\VisualStudio\14.0\Extensions\ay5otj3q.e53

set  fromPath=E:\DocumentosDavid\Programa\Gesem\MVC5-Scaffolder\CustomBasicScaffolder\MVC5Scaffolding.vsix\bin\Debug

xcopy %fromPath%\*.dll %toPath%\ /s/d/y

xcopy %fromPath%\Templates\*.t4 %toPath%\Templates\ /s/d/y

pause