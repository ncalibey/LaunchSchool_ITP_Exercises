# Chapter 4 Exercises

# 4.1
=begin
1. false
2. false
3. false
4. true
5. true

# 4.2

def all_caps(string)
  if string.length >= 10
    string.upcase
  else
    "String is not long enough!"
  end
end

puts "Please type and then press [ENTER]:"
user_input = gets.chomp

puts all_caps(user_input)

# 4.3

def number_report(number)
  if number < 0
    "Please input a positive number!"
  elsif (number >= 0) && (number <= 50)
    "Your number is between 0 and 50."
  elsif (number >= 51) && (number <= 100)
    "Your number is between 51 and 100."
  else
    "Your number is over 100, and thus too large!"
  end
end

puts "Please input a number between 0 and 100:"
number = gets.chomp.to_i

puts number_report(number)

# 4.4

# 1) guess: "FALSE" [correct]
'4' == 4 ? puts("TRUE") : puts("FALSE")

# 2) guess: "Did you get it right?" [correct]
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# 3) guess: "Alright now!" and "ALRIGHT NOW!" [incorrect --> "Alright now!" only]
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
=end

# 4.5
def number_report_ifelse(number)
  if number < 0
    "Please input a positive number!"
  elsif (number >= 0) && (number <= 50)
    "Your number is between 0 and 50."
  elsif (number >= 51) && (number <= 100)
    "Your number is between 51 and 100."
  else
    "Your number is over 100, and thus too large!"
  end
end

def number_report_case(number)
  case
  when number < 0
    "Please input a positive number!"
  when number >= 0 && number <= 50
    "Your number is between 0 and 50."
  when number >= 51 && number <= 100
    "Your number is between 51 and 100."
  else
    "Your number is over 100, and thus too large!"
  end
end

puts "Please input a number between 0 and 100:"
number = gets.chomp.to_i

puts number_report_case(number)
puts number_report_ifelse(55)

# 4.6
# The user got the error because he forgot to close the if/else conditional