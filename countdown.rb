def countdown(number)
  while number > 0
    puts "#{number} SECOND(s)!"
    number -= 1
end
def countdown_with_sleep(number)
  sleep(1)
  number -= 1
end
p "HAPPY NEW YEAR!"
end
