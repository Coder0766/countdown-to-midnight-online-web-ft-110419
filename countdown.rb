def countdown(n)
  number = n
  while number < 11 do
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  puts "HAPPY NEW YEAR!"
end


def countdown_with_sleep(n)
  number = n
  while number < 11 do 
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep (1)
  end
  puts "HAPPY NEW YEAR!"  
end

