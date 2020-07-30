#calculator 

def add(a, b)
	add = a + b
	return add
end

def subtract(a,b)
	return a-b
end

def multiply(a, b)
	multiply = a*b
	return multiply
end

def sum (a)
	s=0
	a.each { |x| s+=x}
	return s
end

def power(a,b)
	return a**b
end

def factorial(n)
	if n==0
		return 1
	else
		return n*factorial(n-1)
	end
end