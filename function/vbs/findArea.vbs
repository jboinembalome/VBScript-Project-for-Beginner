
Function findArea(radius)
    const pi=3.14
    area = pi*radius*radius
    findArea = area
End Function

document.write("The area of the circle when the radius is 20 is " & findArea(20) &"<br/>")
document.write("The area of the circle when the radius is 10 is " & findArea(10))