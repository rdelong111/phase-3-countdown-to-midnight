#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!\n"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!\n"
    sleep 1
    number -= 1
  end
  "HAPPY NEW YEAR!"
end