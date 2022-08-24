#write your code here
countdown = 5
def countdown(countdown)
    while countdown > 0
        puts "#{countdown}SECOND(S)!"
        countdown -=1
    end
    "HAPPY NEW YEAR!"
end
def countdown_with_sleep(countdown)
    while countdown > 0
        puts "#{countdown} SECOND(S)!"
        sleep(1)
        countdown -=1

    end
    "HAPPY NEW YEAR!"
end