num_max=100
value=0
#fizzbuzz(value)
def fizzbuzz(num)
	if num%15==0
		result="FizzBizz"
	elsif num%5==0
		result="Buzz"
	elsif num%3==0
		result="Fizz"
	else
		result=num
	end
	return result
end
(1..num_max).each do |num|
puts fizzbuzz(num)

end
