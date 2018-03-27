def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def add_string_as_number(str_1, str_2)
return str_1.to_i + str_2.to_i
end

def number_to_full_month_name(num_1)

    case num_1
    when 1
      return "January"
    when 2
      return "February"
    when 3
      return "March"
    when 4
      return "April"
    when 5
      return "May"
    when 6
      return "June"
    when 7
      return "July"
    when 8
      return "August"
    when 9
      return "September"
    when 10
      return "October"
    when 11
      return "November"
    when 12
      return "December"
    end
end
