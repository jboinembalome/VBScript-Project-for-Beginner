Dim variable1
variable1="John"
document.write(variable1)
document.write("<br />")

'Dim variable2="Smith" not working because it's not possible to assign a value directly
'document.write(variable2)

Option Explicit
'Dim markE, markM, markT
markE=90
markM=86
markT=markE+markM

document.write("Your marks in English is " & markE & "." & "<br />")
document.write("Your marks in Mathematics is " & markM & "." & "<br />")
document.write("Your total marks is " & markT & ".")