
def prime?(number)
 if number < 2
   return false 
   (2..Math.sqrt(number)).each do |num|
  elsif number % num == 0
      return false 
  end
  true
end
