#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1.seconds)
  end
  return "HAPPY NEW YEAR!"
end
