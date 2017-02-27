module Hyde


  def Hyde.park
    puts "You arrive in Hyde park."
    puts "Do you run around it or go to the middle?"
    answer = $stdin.gets.chomp
    if answer.include? "around"
      puts "You have the best run ever!"
    elsif answer.include? "middle"
      Hyde.frisbee
    elsif answer.include? "neither"
      Hyde.dead("You are paralysed by choice")
    else
      puts "Please make sense"
      answer = $stdin.gets.chomp
      redo
    end
  end

  def Hyde.frisbee
    puts "You see Jacob playing frisbee."
    puts "Do you join him?"
    answer = $stdin.gets.chomp
    if answer.downcase == "yes"
      puts "Yes! frisbee is the best!"
    elsif answer.downcase == "no"
      Hyde.dead("Silly Steph you should always do frisbee")
    else
      puts "Please make sense"
      answer = $stdin.gets.chomp
      redo
    end
  end

  def Hyde.dead(str)
    puts str + "This means you lose!"
  end

end
