a = ''
m = -1
gets.to_i.times{
  d = gets
  i = 0
  for c in d.chars
    if 'i' == c
      i += 1
    end
  end
  if i > m
    a = d
    m = i
  end
}
puts a
