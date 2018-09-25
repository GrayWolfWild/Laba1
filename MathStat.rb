require 'csv'
CSV.foreach('численность_воспитателей_НСК.csv') do |row|
  a_string =  row.inspect

end