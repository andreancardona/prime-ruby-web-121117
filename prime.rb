# Add  code here!
  def prime?(number)
    if number < 2
    return false
  else
     (2..Math.sqrt(number)).each do |num|
      return false if number % num == 0
    end
    true
  end
