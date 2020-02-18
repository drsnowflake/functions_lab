def return_10
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(month)
  result = case month
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
  return result
end

def number_to_short_month_name(month)
  long = number_to_full_month_name(month)
  arr = long.split('')
  short = arr[0] + arr[1] + arr[2]
  return short
end

def volume_of_cube(side)
  return side * side * side
end

def volume_of_sphere(radius)
  rad_cube = radius * radius * radius
  first = 4.0 / 3.0
  volume = first * Math::PI * rad_cube
  return volume.round(2)
end

def fahrenheit_to_celsius(f)
  c = (f - 32) * (5.0/9.0)
  return c
end
