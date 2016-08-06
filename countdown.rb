def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  "HAPPY NEW YEAR!"
end
# countdown(12)

def countdown_with_sleep(n)
  while n > 0
    sleep(1)
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  "HAPPY NEW YEAR!"
end
 # countdown_with_sleep(3)
