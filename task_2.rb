puts "Enter count"
count = gets.strip.to_i
puts "Enter tariff"
tariff = gets.strip.to_f
price = tariff * count

print "Price #{price} \n"

puts "Enter cash"
cash = gets.strip.to_f
rest = cash - price

print "Rest #{rest}"