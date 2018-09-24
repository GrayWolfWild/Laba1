#Конвертор температуры
#
puts "Enter T"
input_temperature = gets.to_f
puts "Enter initial scale"
initial_scale = gets.chomp
puts "Enter ending scale"
ending_scale = gets.chomp

if initial_scale.downcase == ending_scale.downcase
  puts input_temperature
  exit(1)
end

case initial_scale.downcase
when "k"
  tmp_temperature = input_temperature - 273.15
when "f"
  tmp_temperature = 5/9 * (input_temperature - 32)
when "c"
  tmp_temperature = input_temperature
else
  puts "Error input"
end

case ending_scale.downcase
when "k"
  output_temperature = tmp_temperature + 273.15
when "f"
  output_temperature = 9 / 5 * tmp_temperature + 32
when "c"
  output_temperature = tmp_temperature
else
  puts "Error input"
end

puts output_temperature