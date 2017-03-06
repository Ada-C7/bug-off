require 'pry'
#
def useful_method
    first_variable = "Something useful"
    puts first_variable
    binding.pry
    another_variable = "Where am I!?"
    puts another_variable
    first_variable = "Time for change"
end

useful_method






# something = 0
# 5.times do
#   something += 2
#   binding.pry
# end
