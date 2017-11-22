# Add  code here!

  def prime?(nuber)
  return false if number < 2
     (2..Math.sqrt(number)).each do |num|
      return false if number % num == 0
    end
    true
  end
