def return_10
  return 10
end

def add(x, y)
  return x + y
end

def subtract(x, y)
  return x - y
end

def multiply(x, y)
  return x * y
end

def divide(x, y)
  return x / y
end

def length_of_string(test_string)
  test_string = "A string of length 21"
  length_of_string = test_string.length
end

def join_string(string_1, string_2)
  string_1 = "Mary had a little lamb, "
  string_2 = "it's fleece was white as snow"
  joined_string = string_1 + string_2
end

def add_string_as_number(x, y)
  add_result = x.to_i + y.to_i
  add_string_as_number = add_result
end

def number_to_full_month_name(month_as_a_number)
  case month_as_a_number
  when 1
    "Janurary"
  when 3
    "March"
  when 9
    "September"
end

def substring(x, y)
  return x - y
end
