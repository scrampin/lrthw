
def start
  puts "You decide to go for a run one Sunday morning."
  puts "It is a beautiful day, and there are many options to choose from."
  puts "Do you go to Hyde Park or Victoria Park?"
  choice = $stdin.gets.chomp
  if choice.downcase == "hyde park"
    Hyde.park
  elsif choice.downcase == "victoria park"
    Vic.race
  else
    puts "nah there are way better routes than that!"
  end
end

start

require "hyde_park"
require "vic_park"
