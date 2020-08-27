def reverse_each_world(sentence)
  rsentence = []
  sentence.split.collect do |word|
    rsentence << word.reverse 
  end 
  reverse.join(" ")
end 