num_max=100
value=0
num_max.times do
value=value+1
#fizzbuzz(value)
def fizzbuzz(num)
	if num%3==0
		puts "Fizz"
	elsif num%5==0
		puts "Buzz"
	elsif num%(3*5)==0
		puts "FizzBuzz"
	else
		puts num
	end
end
fizzbuzz(value)
end
