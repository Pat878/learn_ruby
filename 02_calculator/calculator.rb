#write your code here
def add(x,y)
x + y
end

def subtract(x,y)
x - y
end

def sum(arr)
  arr.inject(0){|sum,x| sum + x }
end

def multiply(x,y)
x * y
end

def power(x,y)
x ** y
end

def factorial(x)
  x.downto(1).reduce(:*)
end

#I used this site to solve the factorial function: https://jdanger.com/calculating-factorials-in-ruby.html
