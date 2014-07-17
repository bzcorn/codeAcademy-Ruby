puts "I need text: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)
