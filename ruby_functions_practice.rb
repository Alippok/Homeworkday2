def return_10(x,y)
  return x / y
end

def add(a, b)
  return a + b
end

def subtract (a,b)
  return a-b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

def join_string(string_1, string_2)
  return "#{string_1}" + "#{string_2}"
end

def add_string_as_number(x, y)
  return x.to_i + y.to_i
end

def number_to_full_month_name(x)
  case x
  when 1
     "January"
  when 2
    "February"
  when 3
     "March"
  when 4
     "April"
  when 5
     "May"
  when 6 
    "June"
  when 7 
     "July"
  when 8
    "August"
  when 9
     "September"
  when 10
     "October"
  when 11 
    "November"
  when 12
     "December"
  end
end

def number_to_short_month_name(y)
  case y
  when 1
     "Jan"
  when 2
    "Feb"
  when 3
     "Mar"
  when 4
     "Apr"
  when 5
     "May"
  when 6 
    "Jun"
  when 7 
     "Jul"
  when 8
    "Aug"
  when 9
     "Sep"
  when 10
     "Oct"
  when 11 
    "Nov"
  when 12
     "Dec"
  end
end

def volume_of_cube(x)
  return x ** 3
end

def volume_of_sphere(r)
 return ((4.0/3.0) * 3.14 *(r**3)).to_i
end

def days_until_christmas()

end
