def loop
  
  def countdown(number)
    number = 10
    while number > 0
     puts "#{number} SECOND(S)!"
      number -= 1
    end
    return "HAPPY NEW YEAR!"
  end
  
  def countdown_with_sleep(num_sec)
    while countdown(number)
    sleep 5
  end
end
end