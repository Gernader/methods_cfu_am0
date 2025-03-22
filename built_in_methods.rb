# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# forces all character to the downcase version of the character in the string. 

"Hello World".include?("Hello")

# bool does string include passed parameter "Hello" evaluates to true

"Hello World".end_with?("Hello")

# bool does string "Hello World" end with parameter "Hello" evaluates to false

"Hello World".end_with?("rld")

# bool does string "Hello World" end with parameter "rld" evaluates to true

12.even?

# bool is int 12 even evaluates to true

18.next

# int 18 is bumped to the next int vaue leaving the memory value at 19

# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")


name = "wilL"
puts name.capitalize!
# the capitalize! method upcases the first character and downcases all others, returns self if any changes, does nothing else


location = "Texas"
puts location.length == 5
#the length method returns the length of a string returns 5 prints true 5 == 5



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
