word_count = gets.to_i

word_with_most_is = ''
most_is = -1

for _w in word_count.times
  word = gets
  downcased_word = word.downcase
  my_is = 0
  for c in downcased_word.chars
    if 'i' == c
      my_is += 1
    end
  end

  if my_is > most_is
    word_with_most_is = word
    most_is = my_is
  end
end
puts word_with_most_is
