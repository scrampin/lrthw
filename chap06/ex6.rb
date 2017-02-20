types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"

do_not = "don't"
#string inside string
y = "Those who know #{binary} and those who #{do_not}"

puts x
puts y

#string inside string
puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e

# '+' concatenates w and e
# Single quotes would not work, as they do not allow for embedding of variables
