# Chapter 1: The Basics
=begin
# Exercise 1
puts 'Nick ' + 'Calibey'
puts "Nick" + " Calibey"
firstname = "Nick"
lastname = "Calibey"
puts firstname + " " + lastname

# Exercise 2
4532/1000
4532%1000/100
4532%1000%100/10
4532%1000%100%10
# Exercise 3
movie_hash = {:'The_Matrix' => '1999', :'Guardians of the Galaxy' => '2015', :'WarCraft' => '2016', :'Star Wars: A New Hope' => '1974'}
movie_hash.each { |title, year| puts year }

# Exercise 4
movie_hash = {:'The_Matrix' => '1999', :'Guardians of the Galaxy' => '2015', :'WarCraft' => '2016', :'Star Wars: A New Hope' => '1974'}
movie_array = []

movie_hash.each { |title, year| movie_array.push year}

puts movie_array

# Exercise 5
def factorial number
  factorial_array = (1..number).to_a
  factorial_array.pop
  factorial_array.each do |i|
    number = number * i
  end
  puts number
end

factorial 5
factorial 6
factorial 7
factorial 8

# Exercise 6
def square number
  number = number**2
  puts number
end

square 5.3
square 12.57
square 3.14
=end

# Exercise 7
# User forgot to close an open bracket, likely a hash