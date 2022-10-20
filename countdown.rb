#write your code here
def countdown int
    x =0
while x < int
    puts "#{int -x} SECOND(S)!"
    x +=1
end 
"HAPPY NEW YEAR!"
end
def countdown_with_sleep seconds_to_midnight
    while seconds_to_midnight > 0
        puts "#{seconds_to_midnight} SECONDS(S)!"
        sleep(5)
        seconds_to_midnight -=1
    end
    "HAPPY NEW YEAR!"
   

end