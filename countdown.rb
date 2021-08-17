# write your code here

def countdown(i)
  i = 10
  while i > 0
    puts "#{i} SECOND(S)!" 
    i -= 1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(i)
    i = 10
    while i > 0
      puts "#{i} SECOND(S)!" 
      sleep(1) #sleep(num_secs)
      i -= 1
  end
  "HAPPY NEW YEAR!"
end 