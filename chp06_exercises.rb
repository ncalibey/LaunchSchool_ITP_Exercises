# Chapter 6 Exercises
=begin
# 6.1
arr = [1, 3, 5, 7, 9, 11]
number = 3
arr.include?(number)
# 6.2
# 1. arr = [[a, 1], [b, 2], [a, 2], [b, 3]] -- incorrect
# 2. arr = [["b",], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3] -- incorrect

# 6.3
arr = [["test", "hello", "world"],["example", "mem"]]

print arr[1].first
puts ''
puts arr[1].first
=end

# 6.4
# 1. 3
# 2. error message
# 3. 8

# 6.5
# a = "e"
# b = "A"
# c = nil

# 6.6
# The user is trying to replace the string 'margaret' with the string 'jody'. 
# However, he needs to use the index number in the brackets instead of the value.
# Thus, names[3] = 'jody' will accomplish the task.

# 6.7
first_array = [1, 2, 3, 4]
second_array = first_array.map { |n| n = n + 2 }

# another, more complicated, way
def increment_by_2 array
  interim_array = []
  array.each do |n|
    n = n + 2
    interim_array.push n
  end
  interim_array.sort
  p interim_array
end

p first_array
p second_array
increment_by_2 first_array