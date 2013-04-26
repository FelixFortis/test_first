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
  num ** pow
end

def factorial(num)
  answer = 1
  if num > 0
    num.downto(1) do |mult|
      answer *= mult
    end
  elsif
    num == 0
    answer = 1
  else
    answer = "You broke it"
  end
  answer
end