#write your code here

def countdown(count)
 while count > 0 
  puts "#{number} SECOND(S)!"
  count -= 1
end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  while count > 0 
  puts "#{number} SECOND(S)!"
  count -= 1 
  sleep(1.SECOND)
end
  puts "HAPPY NEW YEAR!"
end
