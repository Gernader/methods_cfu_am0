# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? string - "Good Morning"
# How many arguments did you pass your method? one

def greeting
  "Good Morning"
end

first_greeting = greeting
second_greeting = greeting

puts first_greeting
puts second_greeting





# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? Compound string
# How many arguments did you pass your method? one plus a paramater
# What data type was your argument(s)? strings

def custom_greeting(name)
  "Morning #{name}!"
end

custom_first = custom_greeting("sam")
custom_second = custom_greeting("rose")

puts custom_first
puts custom_second

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? compound string
# How many arguments did you pass your method? one plus 3 paramaters
# What data type was your argument(s)? strings

def greet_person(first, middle, last)
  "Hi there, #{first} #{middle} #{last}"
end

person_one =greet_person("Tom", "mate", "oh")
person_two =greet_person("Sarah", "jean", "connor")

puts person_one
puts person_two




# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method? int
# How many arguments did you pass your method? one
# What data type was your argument(s)? int


def square(int)
  int*int
end

int_one = 4

square_one =square(int_one)
square_two =square(6)

puts square_one
puts square_two

puts "the square of #{int_one} is #{square_one}"


# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(int, ingredint)
  if int >=4 
    puts "#{ingredint} is stocked"
  elsif int ==0
    puts "#{ingredint} is OUT of stock"
  else
    puts "#{ingredint} is running low"
  end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"

