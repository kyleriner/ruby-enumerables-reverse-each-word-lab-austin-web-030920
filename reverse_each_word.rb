def reverse_each_word(sentence)
  words = sentence.split(" ")
  i = 0
  while i < words.length do
    words[i].reverse
  pp words
end