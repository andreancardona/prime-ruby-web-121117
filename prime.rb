# Add  code here!
def prime? (num)
  for random in 2..(num - 1)
   if (num % random) == 0
    return false
   end
  end
  true
  end
