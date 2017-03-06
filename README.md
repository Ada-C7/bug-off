#Bug Off!
## Debugging with Pry


Remember way back when we were showing off new gems we discovered from a very !? Well you've been using them ALL, right? At least Pry?


### What is Pry
Pry is another Ruby REPL, much like IRB, with some added functionality.



### How to get started

1. Install by running `` gem install pry `` in terminal.
1. At the top of a file you want to debug, `` require 'pry' ``.
1. In your code, write ``binding.pry`` anywhere in your code where you want to pause the code that's being run. Doing so will allow you to evaluate what code is doing up to that point, like checking what what a variable equals while being changed in a loop.



### Test it out

Because programs get read from top to bottom, any code that comes after a binding.pry command will not be read. Run the code in the exercise below, as you would normally (`` ruby exercise.rb ``). To exit, type 'exit' and push enter.

`` Ruby
require 'pry'
def useful_method
    first_variable = "Something useful"
    puts first_variable
    binding.pry
    another_variable = "Where am I!?"
    puts another_variable
    first_variable = "Time for change"
end
``

Let's have a look at how Pry is also a great tool for stepping through an enumerable.
`` Ruby
require 'pry'

``


### What else can Pry do!?
I'm so glad you asked!

Pry also have handy commands like:
- cd
- ls
- 


Dig into [Pry's documentation](http://pryrepl.org/) (with screencasts) to learn even more!
