# Chapter 5 Exercises
=begin
# 5.1
# guess: x = [2, 3, 4, 5, 6] < - incorrect, remember scope! The variables are modified
# within the do block, but they do not change outside of it!

# 5.2

while true
  input = gets.chomp
  if input == 'STOP'
    break
  else
    puts input.length
  end  
end

# 5.3

thrash_metal_array = ['Megadeth', 'Metallica', 'Anthrax', 'Testament']

thrash_metal_array.each_with_index { |band, index| puts "#{index}: #{band}" }
=end

# 5.4

def countdown(number)
  if number > -1
    puts number
    countdown(number - 1)
  end
end

countdown(6)
countdown(22)