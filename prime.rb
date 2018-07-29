# Add  code here!
def prime? (num)
  (2..Math.sqrt(num).ceil).each{|i|
    if (num % i == 0 || num < 0)
      false 
    else
      true
    end
  }
end