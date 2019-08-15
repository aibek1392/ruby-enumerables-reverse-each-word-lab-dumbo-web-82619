def reverse_each_word(str)
sqr = str.split
sqr.each do |word|
  word.reverse!
end
puts sqr.join(" ")
end
reverse_each_word("Hello how are you")


  
  
  
  
  
  
  
  
  
  