# Add  code here!
  def prime?(number)
      is_prime = true
      for i in 2..number-1
        if nnumber % i == 0
          is_prime = false
      end
    end








  return false if number < 2
     (2..Math.sqrt(number)).each do |num|
      return false if number % num == 0
    end
    true
  end
