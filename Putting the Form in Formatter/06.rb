print "What's your first name? "
first_name = gets.chomp.capitalize!

print "What's your last name? "
last_name = gets.chomp.capitalize!

print "What city are you from? "
city = gets.chomp.capitalize!

print "What state are you from?(2 letter postal code) "
state = gets.chomp.upcase!

puts "Your name is #{first_name} #{last_name} and you are from #{city}, #{state}"