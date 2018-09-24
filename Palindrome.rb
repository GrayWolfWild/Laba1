#Проверка на палиндром
#
puts "enter the words"
input_string = gets.chomp

if input_string == input_string.reverse
  puts "palindrom"
else
  puts "not palindrom"
end