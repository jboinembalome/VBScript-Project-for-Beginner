Dim age
age = InputBox("Enter your age")

If age<18 Then
    document.write("You are too young.")
ElseIf age<45 Then
    document.write("You are still young.")
ElseIf age<70 Then
    document.write("You are getting older.")
Else
    document.write("You are too old.")
End If