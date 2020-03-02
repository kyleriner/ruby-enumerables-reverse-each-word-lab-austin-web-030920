def reverse_each_word(sentence)
  words = sentence.split(" ")
  i = 0
  while i < words.length do
    words[i].reverse!
    i += 1
  end
  return words.join(" ")
end