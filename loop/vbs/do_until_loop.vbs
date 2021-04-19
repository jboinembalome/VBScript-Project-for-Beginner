
'Do Until Loop
Dim x
x=1

Do Until x=5
    document.write("Welcome.")
x=x+1
Loop

'Do exit a Do While or Do Until loop in between
Do Until x=5
    If x=3 Then Exit Do

    document.write("Welcome.")

    x=x+1
 Loop