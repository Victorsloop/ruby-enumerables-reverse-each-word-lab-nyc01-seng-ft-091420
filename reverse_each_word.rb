def reverse_each_world(sentence)
  rsentence = []
  sentence.split.collect do |world|
    rsentence << word.reverse 
  end 
  reverse.join(" ")
end 