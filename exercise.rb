# require 'pry'
#
# def useful_method
#     first_variable = "Something useful"
#     puts first_variable
#     binding.pry
#     another_variable = "Where am I!?"
#     puts another_variable
#     first_variable = "Time for change"
# end
#
# useful_method






something  = [1,2,3,4,5].select {
  |i| i > 3

}

puts something
