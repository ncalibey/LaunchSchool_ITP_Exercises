# Chapter 10 Exercises
starting_array = [1,2,3,4,5,6,7,8,9,10]
=begin
# 10.1
starting_array.each { |n| p n }

# 10.2
starting_array.each do |n|
  if n > 5
    p n
  end
end

# 10.3
odd_array = starting_array.select { |num| num.odd? }
p odd_array

# 10.4
starting_array.push(11)
starting_array.unshift(0)
p starting_array

# 10.5
starting_array.push(11)
starting_array.unshift(0)

starting_array.pop
starting_array.push(3)
p starting_array

# 10.6
starting_array.uniq!
p starting_array

# 10.7
# An array contains values ordered by their index number, while hashes are sets
# of key-value pairs

# 10.8
hash1 = {:key => "value"}
hash2 = {key: "value"}

# 10.9
h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e] = 5
p h
h.delete_if {|k,v| v < 3.5}
p h

# 10.10
# 1) Yes
hash1 = {array1: [1, 2, 3], array2: [["a", "b"], ["c", "d"]]}
p hash1

puts ''

# 2) Of course!
hash_array = [{name: "Nick", age: 28}, {sex: "male", eye_color: "blue"}]
p hash_array
=end

# 10.11
# Between the Ruby on Rails vs the Ruby Core API I prefer the latter, though largely
# because of visual formatting. These sources are, of course, intimidating to a
# beginner, but the more the exercises had me reference them, the easier to navigate
# they've become

# 10.12
=begin
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
			    ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
			    
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"] = {:email => "joe@email.com", :address => "123 Main st.", 
						 :number => "555-123-4567"}
contacts["Sally Johnson"] = {email: "sally@email.com", address: "404 Not Found Dr.",
							 number: "123-234-3454"}

# 10.13
contacts["Joe Smith"][:email]
contacts["Sally Johnson"][:number]
=end

# 10.14
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
				["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
hash_symbols = [:email, :address, :number]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
  
2.times do 
  hash_symbols.each do |symbol|
    if contact_data.first.length != 0
      temp_value = contact_data.first.shift
      temp_key = symbol
      contacts["Joe Smith"][temp_key] = temp_value
    else
  	  temp_value = contact_data.last.shift
  	  temp_key = symbol
  	  contacts["Sally Johnson"][temp_key] = temp_value
    end
  end
end
p contacts

# 10.15
=begin

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|string| string.start_with?("s")}

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|string| string.start_with?("s", "w")}

# 10.16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map! {|value| value.split(" ")}
a.flatten!

p a

# 10.17
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# program will output: These hashes are the same!
# This is because, unlike arrays, orders do not always matter in hashes
=end