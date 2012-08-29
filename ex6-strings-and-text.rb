x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

# string interpolation
puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e

name1 = "Joe"
name2 = "Mary"

# format sequence
puts "Hello %s, where is %s?" % [name1, name2]

# string interpolation
puts "Hello #{name1}, where is #{name2}?"

# interpolation allows any ruby code to appear within a string
"1 + 2 = #{1 + 2}"
"the meaning of life is #{42/1}"

s = <<END
on the one ton temple bell
a moon-moth, folded into sleep,
sits still.
END

puts s

# check out even more cool stuff
# http://en.wikibooks.org/wiki/Ruby_Programming/Syntax/Literals#Strings
