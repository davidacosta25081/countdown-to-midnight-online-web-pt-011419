

def countdown(counter)

  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
"HAPPY NEW YEAR!"

end

countdown(10)



def countdown_with_sleep(counter)

  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
sleep (1)
  end
"HAPPY NEW YEAR!"

end

countdown_with_sleep(10)
