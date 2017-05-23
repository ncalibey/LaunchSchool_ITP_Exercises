# Chapter 9 Exercises
# 9.1
strings = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

def has_lab?(string)
  if string =~ /lab/
    puts string
  else
    puts "No match found!"
  end
end

strings.each do |string|
  has_lab?(string)
end


# 9.2
# prints nothing
# returns:  #<Proc:0x000000032acc88@(irb):4>

# 9.3
=begin
Exception handling a particular way in which we can orderly deal with errors in our program. By using a set of reserved words, particuarly "rescue", it can allow our program to continue to run after an error has been encountered rather than exiting out.

# 9.4
def execute(&block)
  block.call
end

execute do
  puts "Hello from inside the execute method!"
end

# 9.5
# The method is defined taking one argument, but the user is passing 2 arguments through 
#it (puts, and then the string)

# Further, if the user wanted to call a block, then the argument needs an
# ampersand in front of it. Furthermore, if the method requires a block,
# then a block must be passed through it.
=end
