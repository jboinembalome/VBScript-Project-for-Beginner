Option Explicit
Dim a
a = Empty
document.write("a = " & a & "<br />")
document.write("The numeric representation of a is " & VarType(a)  & "<br />")
document.write("The variable a is of " & TypeName(a) & " data type."  & "<br /><br />")

Dim b
b = Null
document.write("b = " & b & "<br />")
document.write("The numeric representation of b is " & VarType(b)  & "<br />")
document.write("The variable b is of " & TypeName(b) & " data type."  & "<br /><br />")

Dim c
c = 4
document.write("c = " & c & "<br />")
document.write("The numeric representation of c is " & VarType(c)  & "<br />")
document.write("The variable c is of " & TypeName(c) & " data type."  & "<br /><br />")

Dim d
d = -2100483648
document.write("d = " & d & "<br />")
document.write("The numeric representation of d is " & VarType(d)  & "<br />")
document.write("The variable d is of " & TypeName(d) & " data type."  & "<br /><br />")

Dim e
e = -3.402823E38
document.write("e = " & e & "<br />")
document.write("The numeric representation of e is " & VarType(e)  & "<br />")
document.write("The variable e is of " & TypeName(e) & " data type."  & "<br /><br />")

Dim f
f = "John"
document.write("f = " & f & "<br />")
document.write("The numeric representation of f is " & VarType(f)  & "<br />")
document.write("The variable f is of " & TypeName(f) & " data type."  & "<br /><br />")

Dim g
g = True
document.write("g = " & g & "<br />")
document.write("The numeric representation of g is " & VarType(g)  & "<br />")
document.write("The variable g is of " & TypeName(g) & " data type."  & "<br /><br />")