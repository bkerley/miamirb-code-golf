prime_count = gets.to_i

for _n in prime_count.times
  candidate = gets.to_i
  sqrt = Math.sqrt(candidate).ceil
  is_prime = true
  for check in 2..sqrt
    if candidate % check == 0
      is_prime = false
      break
    end
  end

  puts is_prime
end
