fruits = ["orange", "apple", "banana", "pear", "grapes"]


fruits.sort! do |x,y|
  y <=> x
end