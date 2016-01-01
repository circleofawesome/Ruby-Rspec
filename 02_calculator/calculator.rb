def add(num1,num2)
	num1+num2
end


def subtract(num1,num2)
	num1-num2
end

def sum(arr)
	ans=0
	if arr.length<0
		ans=0
	elsif arr.length==1
		ans=arr[0]
	else
		arr.each{|i|ans=ans+i}
	end
	return ans
end
#the above all pass the tests

def multiply(arr)
	ans=1
	arr.each{|i|ans=ans*i}
	return ans
end
#passes my tests

def power(num1,num2)
	num1**num2
end

def factorial(num)
	total=num
	fun=num-1
	if num==0
		total=1
	elsif num==1
		total=1	
	else
		fun.times do
			total=total*(num-1)
			num=num-1
		end
	end
	return total
end
#completed, all tests pass