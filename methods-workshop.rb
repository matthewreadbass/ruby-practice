# Define the following methods for a calculator:
# - Add
# - Subtract
# - Divide
# - Multiply
# - Define a method called “run” which calls two of the methods above and outputs a number.

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def divide(num1, num2)
  return num1 / num2
end

def multiply(num1, num2)
  return num1 * num2
end

def run(num1, num2)
  return multiply(add(num1, num1), add(num2, num2))
end

puts run(1, 2)