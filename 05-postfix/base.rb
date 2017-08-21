program_count = gets.to_i

for _n in program_count.times
  candidates = gets.split
  stack = []
  for candidate in candidates
    if candidate.to_i.to_s == candidate
      stack.push candidate.to_i
    elsif '+' == candidate
      stack.push(stack.pop + stack.pop)
    elsif '-' == candidate
      stack.push(stack.pop - stack.pop)
    elsif '*' == candidate
      stack.push(stack.pop * stack.pop)
    elsif '/' == candidate
      stack.push(stack.pop / stack.pop)
    end
  end
  puts stack.pop      
end
