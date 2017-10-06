#This is my submission for I/O Avenue's Project 1: Game On!
#David Capolupo 
#https://misc.flogisoft.com/bash/tip_colors_and_formatting

puts "\e[32mWelcome to Lucky 6's: The Game!"
    puts "DISCLAIMER:  PLEASE GAMBLE RESPONSIBLY."
        puts "\e[1mToday is your lucky day! You're at the State Fair and you find a ten dollar bill on the ground!"
            puts "You grab the bill and notice that you are standing in front of a dice game booth."
        puts "What will you do?"
    puts "Options: play, pocket"
option = gets.chomp

case option
    when "play"
        puts "You sit down at the table.  The game operator quickly explains the rules."
            puts "You can only bet 10 dollars."
        puts "You then guess a number from one to six, and roll a single die."
    puts "If you guess correctly, you win double your bet amount.  Lose, and you gotta pay up!"
puts "What will you do?"

puts "Options: observe, bet"
when "pocket"
    puts "You pocket the money, already making plans to spend it elsewhere.  You begin to walk away, but you hear a ruckus coming from the dice booth.  You pause moementarily, considering your options." 
        else
    puts "You're an outside the box thinker, but Lucky 6's is free.  Buy the premium version (USD $300.00)to unlock additional content."
end

puts "\n What will you do next: play or pocket? \n" 
response = gets.chomp

case response
    when "play"
puts "You sit down at the table.  The game operator quickly explains the rules."
    puts "You can only bet ten dollars."
        puts "You then guess a number from one to six, and roll a single die."
            puts "If you guess correctly, you win double your bet amount.  Lose, and you gotta pay up!"
    when "pocket"
        puts "You turn your back to the dice booth, and walk away briskly.  You enjoy the rest of your time at the Fair and end up spending your new found cash on some new clothes, or something equally boring."
    else 
end


