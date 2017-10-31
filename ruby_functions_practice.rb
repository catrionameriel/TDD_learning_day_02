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

# def number_to_full_month_name(argument_1)
#   case
#     when argument_1 == 1
#     return "January"
#     when argument_1 == 2
#     return "February"
#     when argument_1 == 3
#       return "March"
#     when argument_1 == 4
#       return "April"
#     when argument_1 == 5
#       return "May"
#     when argument_1 == 6
#       return "June"
#     when argument_1 == 7
#       return "July"
#     when argument_1 == 8
#       return "August"
#     when argument_1 == 9
#       return "September"
#     when argument_1 == 10
#       return "October"
#     when argument_1 == 11
#       return "November"
#     when argument_1 == 12
#       return "December"
#   end
# end

# def number_to_short_month_name(argument_1)
#   case
#       when argument_1 == 1
#       return "Jan"
#       when argument_1 == 2
#       return "Feb"
#       when argument_1 == 3
#         return "Mar"
#       when argument_1 == 4
#         return "Apr"
#       when argument_1 == 5
#         return "May"
#       when argument_1 == 6
#         return "June"
#       when argument_1 == 7
#         return "July"
#       when argument_1 == 8
#         return "Aug"
#       when argument_1 == 9
#         return "Sep"
#       when argument_1 == 10
#         return "Oct"
#       when argument_1 == 11
#         return "Nov"
#       when argument_1 == 12
#         return "Dec"
#     end
# end

# def volume_of_cube(cube_side_length)
#   return cube_side_length ** 3
# end

# def volume_of_sphere(sphere_radius)
#   return ((4 * Math::PI * (sphere_radius ** 3)) / 3).round(2)
# end

def fahrenheit_to_celsius(temperature_fahrenheit)
  return (temperature_fahrenheit - 32) / 1.8
end
