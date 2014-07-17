print "I want a string, dammit! "
user_input = gets.chomp.downcase!

if user_input.include? "s"
  print "S Detected"
end