# Pseudocode

# 1) ask the user for a first number...
# 2) Ask the user for a second number...
# 3) Add the two numbers and show result...

#Create a calculator that performs a task on two numbers...


require_relative "calculator"

answer = "y"

while answer == "y"
  puts "Enter a first number:"
  first_num = gets.to_i

  puts "What operator would you like? (+, -, *, /)"
  operator = gets.chomp

  puts "Enter a second number:"
  second_num = gets.chomp.to_i


  result = calculate(first_num, second_num, operator)
  if result.nil?
    puts "Error"
  else
  puts "The result is: #{result}"
  end

  puts "Do you want to continue? [y/n}?"
  answer = gets.chomp
end

