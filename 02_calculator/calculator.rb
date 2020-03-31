#write your code here
def add a, b
  a + b
end

def subtract a, b
  a - b
end

def sum array
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

def multiply (*numbers)
  result = 1
  numbers.each { |n| result *= n }
  result
end

def power a, b
  a ** b
end

def factorial n 
  if n == 0 
    return 1
  end
  product = 1
  i = n 
  while i > 0
    product *= i 
    i -= 1
  end
  product
end