'Defining the Class
Class Classname
    Public Title
End Class

'Defining the Class
Class Person
    Private strName
    Private intAge

    Public Property Let Name(paramName) 'Use Let for Value And Set for Object Value
      strName = paramName
    End Property 
    Public Property Get Name()
      Name = strName
    End Property

    Public Property Let Age(paramAge)
      intAge = paramAge
    End Property 
    Public Property Get Age()
      Age = intAge
    End Property   
End Class
    
'Instantiation of the Class
Set objName = new Classname
objName.Title = "This is my first object."

document.write("Title: " & objName.Title & "</br>")

'Instantiation of the Class
Set objPerson = New Person 
objPerson.Name = "John Doe"
objPerson.Age = 45

document.write("Name: " & objPerson.Name & ", Age: " & objPerson.Age)

