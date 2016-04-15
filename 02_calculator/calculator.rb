def add(x,y)
	x+y
end

def subtract(x,y)
	x-y 
end

def sum(arr)
	if arr.length == 0
		0
	else 
		sum = 0
		arr.each do |a| 
			sum+=a
		end
		sum
	end	
end

def multiply(arr)
	if arr.length == 0
		0
	else 
		mul = 1
		arr.each do |a| 
			mul*=a
		end
		mul
	end	
end

def power(x,y)
	x**y
end

def factorial(n)
    if n == 0
        1
    else
        n * factorial(n-1)
    end
end
