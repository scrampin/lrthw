module Vic

 def Vic.race
     puts "There is a half marathon taking place. Do you join in"
     answer = $stdin.gets.chomp
     if answer.downcase == "yes"
       puts "you win the race! Great job"
     elsif answer.downcase == "no"
       puts "You spot Sam going caving. Do you join him or jump in the fountain?"
       answer = $stdin.gets.chomp
       if answer.include? "join"
            Vic.caving
       elsif answer.include? "fountain"
            Vic.fountain
       else
            puts "Please make sense"
            answer = $stdin.gets.chomp
            redo
       end
     else
       puts "YOU MUST CHOOSE"
       answer = $stdin.gets.chomp
       redo
     end
   end

 
 def Vic.caving
       puts "You follow Sam into a cave."
       puts "You see two pathways...."
       puts "Do you go right or left?"
       answer = $stdin.gets.chomp
       if answer.downcase == "right"
         puts "You enter a magical cave, and find the secret to world peace. Great job!"
       elsif answer.downcase == "left"
         Vic.dead("Oh no you got eaten by cave spiders!")
       else 
         puts "Please make sense"
         answer = $stdin.gets.chomp
         redo
       end
   end

 def Vic.fountain
       puts "Do you get into a passing boat?"
       answer = $stdin.gets.chomp
       if answer.downcase == "yes"
         puts "You paddle to safety! Great job"
       elsif answer == "no"
         Vic.dead("You drown!")
       else
         puts "Please make sense"
         answer = $stdin.gets.chomp
         redo
       end
   end

 def Vic.dead(str)
    Puts str + "This means you lose!"
 end


end
