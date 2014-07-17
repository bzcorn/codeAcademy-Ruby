puts "I need text: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |words| frequencies["#{words}"] += 1 }

frequencies = frequencies.sort_by do |word, count|
  count
end

frequencies.reverse!

frequencies.each do |name, count|
  puts name + " " + count.to_s
end