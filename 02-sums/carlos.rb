puts (0..(gets.to_i)).map(&:to_i).reduce(:+).to_s[0..10]
