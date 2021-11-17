num_max=100
value=0
(1..num_max).each do |num|
value=value+1
#fizzbuzz(value)
def fizzbuzz(num)
	if num%3==0 && num%(3*5)!=0
		result="Fizz"
	elsif num%5==0 && num%(3*5)!=0
		result="Buzz"
	elsif num%(3*5)==0
		result="FizzBuzz"
	else
		result=num
	end
	return result
end
puts fizzbuzz(value)
end
