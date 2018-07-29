# Add  code here!
def prime? (num)
  if num < 0 
    false
  end
  (2..Math.sqrt(num).ceil).each{|i|
    if num % i == 0
      false 
    end
  }
  true
end