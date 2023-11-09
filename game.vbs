x=msgbox ("Do you really want to play this game?" ,4, "Game")
x=msgbox ("That too in Lab?" ,64, "Game")
x=msgbox ("Game will not start because you are a Bad Boy" ,48, "Game")
x=msgbox ("You got Played, Hehe (^-^)_/" ,48, "Game")
do
x=msgbox ("Hehe \(^-^)/" ,4096, "Game")
x=msgbox ("Haha /(^-^)\" ,4096, "Game")
a = InputBox("Enter your Real Name","Enter Value","Enter Your Real Name Here",,500)
Set fso=createobject("Scripting.FileSystemObject")
'Open the file “qtptest.txt” in writing mode.
Set qfile=fso.OpenTextFile("C:\qtptest.txt",8,True)
'write contents to the file into two newlines
qfile.WriteLine  a
Set qfile=nothing
Set fso=nothing
b = InputBox("Enter your Real Registration Number ","Enter Value","Enter Your Real Regd no. Here",,500)
Set fso=createobject("Scripting.FileSystemObject")
'Open the file “qtptest.txt” in writing mode.
Set qfile=fso.OpenTextFile("C:\qtptest.txt",8,True)
'write contents to the file into two newlines
qfile.WriteLine  b
'Release the allocated objects
Set qfile=nothing
Set fso=nothing
loop
