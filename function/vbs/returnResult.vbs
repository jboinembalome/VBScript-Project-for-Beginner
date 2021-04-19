
Function returnResult(ByRef value)
value = value +1
returnResult = value
End Function

Dim x
x=5

call returnResult(x)

document.write(x)
