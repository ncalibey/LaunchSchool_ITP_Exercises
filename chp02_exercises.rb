# Chapter 2: Variables
=begin
# 2.1 name.rb
puts "Please type in your name and then press [ENTER]."
name = gets.chomp
puts "Hello, #{name}! How are you doing today?"

# 2.3 add-on
10.times { puts name }

# 2.2 age.rb
puts "How old are you?"
age = gets.chomp.to_i
age_array = [10, 20, 30, 40]

age_array.each do |a|
  puts "In #{a} years, you will be:"
  puts "#{a + age}"
end

#2.4 name.rb
puts "Please type in your first name and then press [ENTER]."
first_name = gets.chomp
puts "Great! Now enter your last name and then press [ENTER]."
last_name = gets.chomp
puts "Hello, #{first_name + ' ' + last_name}! How are you doing today?"
=end

# 2.5
=begin

In the first example, x should come out to be 3 since x += 1 is shorthand for x = x + 1, and thus the inner scope modifies the variable

In the second example, though y becomes 3 due to the code block, and x is assigned to the value of y (3), since x is defined within the code block its scope is too small and thus there will be an error message of an undefined local variable.

# 2.6

The error message tells us that the variable or method 'shoes' was not defined locally, meaning that the user probably defined in within a codeblock and then tried referencing it once outside the code block.

=end