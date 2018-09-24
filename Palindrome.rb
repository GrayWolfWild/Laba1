puts "enter the words"
input_string = gets.chomp
if input_string == input_string.reverse
  print ("palindrom")
else
  print ("not palindrom")
end