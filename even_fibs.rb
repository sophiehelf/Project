def fib(n)
  array =[0,1]
  (2..n).map do |num|
    array.push((array[num-2] + array[num-1]))
  end
  array[n]
end

puts even_fibs(10)
puts even_fibs(4_000_000)