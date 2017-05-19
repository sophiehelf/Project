require "prime"

def prime_factors num

	factors = []

	Prime.each(num) do |i|
		if num%i == 0 
			factors << i 
		end
	end

	factors.max

end


puts prime_factors(600851475143)
