puts "I need some input: "
text = gets.chomp
puts "I need redact text: "
redact = gets.chomp

words = text.split(" ")

words.each do |words|
  if words == redact
    print "REDACTED "
  else
    print words + " "
  end
end