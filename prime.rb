# Add  code here!
def prime? (num)
  if num == 0 or num == 1 or num < 0 
    false
  end
  (2..num-1).to_a.all?{|i|
    num % i != 0
  }
end