print "I want a string, dammit! "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  pring "Ain't no S's around"
end