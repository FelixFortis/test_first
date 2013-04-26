def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(nums)
  nums.inject(0) { |total, nextnum| total + nextnum }
end

def multiply(nums)
  nums.inject { |total, nextnum| total * nextnum }
end

def power(num,pow)
  num * num
end