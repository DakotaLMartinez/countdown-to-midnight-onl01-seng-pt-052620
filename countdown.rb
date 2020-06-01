#write your code here

def countdown(seconds_left)
  until seconds_left < 1
    puts "#{seconds_left} SECOND(S)!"
    seconds_left -= 1
  end
  puts "HAPPY NEW YEAR!"
  "HAPPY NEW YEAR!"
end

# number -= 1 #=> number = number - 1

def countdown_with_sleep(seconds_left)
  until seconds_left < 1
    puts "#{seconds_left} SECOND(S)!"
    seconds_left -= 1
    sleep 1
  end
  puts "HAPPY NEW YEAR!"
end