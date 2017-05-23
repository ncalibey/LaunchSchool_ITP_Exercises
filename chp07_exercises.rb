# Chapter 7 Exercises
=begin
# 7.1

# Given

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
         }

immediate_family = family.select { |k,v| k == :sisters || k == :brothers }
immediate_family = immediate_family.values.flatten

p immediate_family
# 7.2

first_hash = {name: "Nick", age: 28, eye_color: "blue"}
second_hash = {weight: 155}

p first_hash.merge(second_hash)
p first_hash
puts ""
p first_hash.merge!(second_hash)
p first_hash

# 7.3
test_hash = {name: "Nick", age: 28, eye_color: "blue"}

test_hash.each { |k,v| print "#{v} " }
puts ""
test_hash.each { |k,v| print "#{k} " }
puts ""
test_hash.each { |k,v| puts "#{k}: #{v}" }

# 7.4
# person[:name]

# 7.5 
best_albums = {Megadeth: "Rust in Peace", Metallica: "Ride the Lightning", Mars_Volta: "Deloused"}

puts best_albums.has_value?("Among the Living")
puts best_albums.has_value?("Rust in Peace")
=end

# 7.6 *had to look at solution for this one
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
word_hash = {}

words.each do |word|
  key = word.split(//).sort.join
  if word_hash.has_key?(key)
    word_hash[key].push word
  else
    word_hash[key] = [word]
  end
end


word_hash.each do |k,v|
  p v
  puts ''
end


# 7.7
# my_hash2 uses the variable x which is a string assigned above, while my_hash uses
# the symbol x

# 7.8
# option B [correct]