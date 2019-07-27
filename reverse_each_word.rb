def test(sentence)
  split_array = sentence.split
  new_reversed = []
  split_array.each {|word| new_reversed.push(word.reverse)}
return new_reversed.join(" ")
end
