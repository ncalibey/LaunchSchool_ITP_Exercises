# Chapter 3 Exercises

# 3.1
=begin
def greeting name
  puts "Why, hello, #{name}! How has your day been?"
end

puts "Oh, hi there! What's your name?"
name = gets.chomp

greeting name


# 3.2
1) x = 2 => 2
2) puts x = 2 => nil
3) p name = "Joe" => "Joe"
4) four = "four" => "four"
5) print something = "nothing" => nil

# 3.3

def multiply(a, b)
  a * b
end

puts multiply((256%43),((56/3)**5))

# 3.4
# Nothing, it returns before it does puts
=end

# 3.5
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# should return nil since we are putting a string to the console

# 3.6

# the user only passed one argument into a method that requires two