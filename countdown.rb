#write your code here

def countdown(number)
   while number >=1 
    puts "#{number} SECOND(S)!"
      sleep 1
      number -=1
   end
   return   'HAPPY NEW YEAR!'
end
# countdown(10)