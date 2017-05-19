def smallest_multiple
  (1..20).reduce(&:lcm)
end

puts smallest_multiple #answer is 232792560

def smallest_mult #this method is much slower than smallest_multiple method
  num = 20
    until (11..20).all?{ |i| num % i == 0 }
      num += 20
    end
  num
end
puts smallest_mult

puts even_fibs(10)
puts even_fibs(4_000_000)