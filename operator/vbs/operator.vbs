
Dim num1,num2
num1=20
num2=3

document.write(num1 & " + " & num2 & " = " & num1+num2 & "<br />")
document.write(num1 & " - " & num2 & " = " & num1-num2 & "<br />")
document.write(num1 & " * " & num2 & " = " & num1*num2 & "<br />")
document.write(num1 & " / " & num2 & " = " & num1/num2 & "<br />")
document.write(num1 & " ^ " & num2 & " = " & num1^num2 & "<br />")
document.write(num1 & " Mod " & num2 & " = " & num1 Mod num2 & "<br />")
document.write("John" & " & " & "Smith" & " = "& "John" & " Smith" & "<br />")

Dim num3,num4
num3=7
num4=13

If (num3=num4) Then
    document.write(num3 & " == " & num4 & " returns true." & "<br />")
Else
    document.write(num3 & " == " & num4 & " returns false." & "<br />")

End If

If (num3<>num4) Then
    document.write(num3 & " <> " & num4 & " returns true." & "<br />")
Else
    document.write(num3 & " == " & num4 & " returns false." & "<br />")
End If

If (num3<num4) Then
    document.write(num3 & " < " & num4 & " returns true." & "<br />")
Else
    document.write(num3 & " < " & num4 & " returns false." & "<br />")
End If

If (num3>num4) Then
    document.write(num3 & " > " & num4 & " returns true." & "<br />")
Else
    document.write(num3 & " > " & num4 & " returns false." & "<br />")
End If

If (num3<=num4) Then
    document.write(num3 & " <= " & num4 & " returns true." & "<br />")
Else
    document.write(num3 & " <= " & num4 & " returns false." & "<br />")
End If

If (num3>=num4) Then
    document.write(num3 & " >= " & num4 & " returns true." & "<br />")
Else
    document.write(num3 & " >= " & num4 & " returns false." & "<br />")
End If

Dim bool1,bool2
bool1=false
bool2=true

If (bool1 AND bool2) Then
    document.write(bool1 & " AND " & bool2 & " returns true." & "<br />")
Else
    document.write(bool1 & " AND " & bool2 & " returns false." & "<br />")
End If

If (bool1 OR bool2) Then
    document.write(bool1 & " OR " & bool2 & " returns true." & "<br />")
Else
    document.write(bool1 & " OR " & bool2 & " returns false." & "<br />")
End If

If NOT(bool1 OR bool2) Then
    document.write("NOT (" & bool1 & " OR " & bool2 & " ) returns true." & "<br />")
Else
    document.write("NOT (" & bool1 & " OR " & bool2 & " ) returns false." & "<br />")
End If

If (bool1 XOR bool2) Then
    document.write(bool1 & " XOR " & bool2 & " returns true." & "<br />")
Else
    document.write(bool1 & " XOR " & bool2 & " returns false." & "<br />")
End If