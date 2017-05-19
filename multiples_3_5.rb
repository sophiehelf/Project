def factors num 
	count = 0
	i = 1
	while i < num 
		if i % 3 == 0 
			count +=i 
		elsif i % 5 == 0 
			count += i
		end
		i+=1
	end
	count
end

puts factors(10)
puts factors(1000)
