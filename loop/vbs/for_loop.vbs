
'For-Next Loop
For i = 1 To 5
    document.write("The number is " & i & "")
Next

'For-Step-Next Loop
For i = 1 To 5 Step 2
    document.write("The number is " & i & "<br />")
Next

'To exit a For Next or For Step Next loop in between
For i = 1 To 5 Step 2
    If i=3 Then Exit For

    document.write("The number is " & i & "<br />")
Next