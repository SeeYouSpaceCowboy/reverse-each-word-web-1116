def reverse_each_word(sentence)
  array = sentence.split

  array.collect { |w|
    w.reverse!
  }.join(" ")

end
