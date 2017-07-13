# Differences between using 'string' compared to "string"

#If i use 'no interpolation' I can't use string interpolation. I need to use "interpolation" if I want to use string interpolation

# String interpolation

# puts "Name an animal."
# animal = gets.chomp

# puts "Name a noun"
# noun = gets.chomp

# p 'The quick brown #{animal} jumped over the lazy #{noun}' #doesnt allow for string interpolation

# p "The quick brown #{animal} jumped over the lazy #{noun}" #allows for string interpolation

# p "Astros".upcase #capitalizes all of the characters in a string
#   # => "ASTROS"
# p "Astros".downcase #lowercases all of the characters in a string

# p "Astros".swapcase #swaps the captilization fot the string. Each capitol becomes lowercase and vice versa.

# String subsitution method AKA the .sub and .gsub method

str = "The quick brown fox jumped over the quick dog"

p str.sub("quick", "slow") #only subsitutues the first one

p str.gsub("quick", "slow") #subsitues all of them

str.gsub!("quick", "slow") # actually changes the value of the string 'str' permanently.

p str 

# .strip method

str.strip #a way to clean up data input

# .split
# allows me to split any string into an array.
# Each word is an element in the array => this is the default

string2 = "Hello my name is Deven"

p string2.split

p string2

p string2.split.size #tells me how many words are in the array. 

p string2.split(//).size # tells me how many characters are in the string

p string2.split(//) # splits the string into an array where each character is an array, including spaces