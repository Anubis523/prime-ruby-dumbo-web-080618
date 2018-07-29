# Add  code here!
def prime? (num)
  if num == 0 or num == 1 or num < 0 
    false
  end
  (2..Math.sqrt(num).ceil).each{|i|
    if (num % i == 0 || num < 0)
      false
    end
  }
end