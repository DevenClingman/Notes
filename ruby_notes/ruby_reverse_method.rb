name = "Deven"

puts name.downcase.reverse

#--> neved

# the reverse method can be used with strings and with arrays. 

number = [1,2,3,4,5]

p number.reverse

puts "enter word"

word = gets.chomp

def palindrome? word
  word.downcase == word.downcase.reverse
end

puts palindrome? word

