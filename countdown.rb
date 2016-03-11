#write your code here

def countdown(midnight)
  while midnight > 0
    puts "#{midnight} SECOND(S)!"
    midnight -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(midnight)
  while midnight > 0
    puts "#{midnight} SECOND(S)!"
    midnight -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
