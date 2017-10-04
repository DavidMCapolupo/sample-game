#This is my submission for I/O Avenue's Project 1: Game On!
#Still in planning/whiteboard phase 
#https://misc.flogisoft.com/bash/tip_colors_and_formatting

puts "\e[32mGWelcome to Code Academy: The Game!"
puts "\e[1mYou're an aspiring dev with a knack for procrastination."
puts "You've waited until the last day to start working on your project."
puts "What will you do?"
puts "Options: sleep, code away, give up"
option = gets.chomp
case option
when "sleep"
puts "You spend all night watching reruns, and don't get much sleep! You wake up the next morning full of regret and have no tangible progress on your project.  Bummer!"
when "code away"
puts "You work diligently, reviewing the lecture slides as well as your notes.  You're able to piece together a complex game using clean code.  Even the instructor is impressed!"
when "give up"
puts "You skip this project altogether.  As a result, you fall behind the other members of your cohort.  For years to come, you are filled with regret and always wonder what could have been had you not given up so easily.  GAME OVER "
else
puts "You decide to think outside the box, and begin surfing the web for ideas.  You quickly get sidetracked and end up developing a simple chatbot that echoes user input."
puts "While your creation is interesting, it doesn't go over well when you present it to the class.  You should have followed directions more diligently!"
end

puts "\n What will you do next? code or don't \n" 
response = gets.chomp
case response
    when "code"
    puts "\n You decide to hack away, with the hope that your game ends up being decent.  You hastily google a few simple bash commands that you hope will impress your classmates and your instructors."
end
