# def return_10
#   return 10
# end

# def add(argument_1, argument_2)
#   return argument_1 + argument_2
# end

# def subtract(argument_1, argument_2)
#   return argument_1 - argument_2
# end

# def multiply(argument_1, argument_2)
#   return argument_1 * argument_2
# end

# def divide(argument_1, argument_2)
#   return argument_1 / argument_2
# end

# def length_of_string(argument_1)
#   return argument_1.length
# end

# def join_string(argument_1, argument_2)
#   return argument_1 + argument_2
# end

# def add_string_as_number(argument_1, argument_2)
#   return argument_1.to_i + argument_2.to_i
# end

def number_to_full_month_name(argument_1)
  case month
  when argument_1 == 1
  return "January"
  when argument_1 == 2
  return "February"
  when argument_1 == 3
    return "March"
  when argument_1 == 4
    return "April"
  when argument_1 == 5
    return "May"
  when argument_1 == 6
    return "June"
  when argument_1 == 7
    return "July"
  when argument_1 == 8
    return "August"
  when argument_1 == 9
    return "September"
  when argument_1 == 10
    return "October"
  when argument_1 == 11
    return "November"
  when argument_1 == 12
    return "December"
  end
end
