# code your solution here
def factorial(number)
a=[]
  b=number
  while b>0
    a.push(b)
    b=b-1
  end

  c=a.inject(:*)
  return c
end

def sum_of_digits(number)
  q=number.to_s.split('')
  y=q.map! do |i| i.to_i
  end
  z=y.inject(:+)
  return z
end

def factorial_digit_sum(number)
  answer=sum_of_digits(factorial(number))
  return answer


end