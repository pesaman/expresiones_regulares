def validate_number(string)
 
  "El Cliente con el número de cuenta #{string} se encuentra en proceso de revisión de sus documentos" if /\d{3}-\d{3}-\d{3}/.match(string)# expresión regular 
 
 end

def scan_method(num_1)
  x = []
  v = num_1.scan(/\d{3}-\d{3}-\d{3}/) 
  if v == v
     v 
  else
    x
  end
end

def sustitution(save)
 p num = save.scan(/\d{3}-\d{3}-\d{3}/)

 p num.gsub(/"123"/, '*')  
end
p validate_number("123-555-456") == "El Cliente con el número de cuenta 123-555-456 se encuentra en proceso de revisión de sus documentos"
p scan_method("El Cliente con el número de cuenta 123-555-456") == ["123-555-456"]
p sustitution("El Cliente con el número de cuenta 123-555-456") == "XXX-XXX-456"
#gsub
values("123456789") == "123-456-789"
values("123.456.789") == "123-456-789"
values("12456789") == "Invalid"