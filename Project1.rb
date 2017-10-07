#This is my submission for I/O Avenue's Project 1: Game On!
#David Capolupo 
#https://misc.flogisoft.com/bash/tip_colors_and_formatting

puts "\e[32mWelcome to Lucky 6's: The Game!"
    puts "DISCLAIMER:  PLEASE GAMBLE RESPONSIBLY."
        puts "\e[1mToday is your lucky day! You're at the State Fair and you find a hundred dollar bill on the ground!"
            puts "You grab the bill and notice that you are standing in front of a dice game booth."
        puts "What will you do?"
    puts "Options: play, pocket"
option = gets.chomp

case option
    when "play"
        puts "You sit down at the table.  The game operator quickly explains the rules."
            puts "You can only bet a dollar at a time."
        puts "You then roll a single die."
    puts "Roll an even number, and you win two dollars!  Roll an odd number, and you must pay up."
puts "What will you do?"
puts "Options: bet, leave"

when "pocket"
    puts "You pocket the money, already making plans to spend it elsewhere.  You begin to walk away, but you hear a ruckus coming from the dice booth.  You pause moementarily, considering your options." 
         puts "\n What will you do next: play or pocket? \n"         
else
    puts "You're an outside the box thinker, but Lucky 6's is free.  Buy the premium version (USD $300.00)to unlock additional content."
    puts "Options: play, pocket"
end

response = gets.chomp

case response
    when "play"
        puts "You sit down at the table.  The game operator quickly explains the rules."
            puts "You can only bet a dollar at a time."
                puts "You then roll a single die."
            puts "Roll an even number, and you win two dollars!  Roll an odd number, and you must pay up."
        puts "What will you do?"
    puts "Options: bet, leave"    
    when "pocket"
        puts "You turn your back to the dice booth, and walk away briskly.  You enjoy the rest of your time at the Fair and end up spending your new found cash on some new clothes, or something equally boring. GAME OVER"
    else 
        puts "You're an outside the box thinker, but Lucky 6's is free.  Buy the premium version (USD $300.00)to unlock additional content."
    end

response2 = gets.chomp
case response2
    when "bet"
        puts "You bet a dollar, then roll the die."
        roll = 1 + rand(6)
    puts roll
        if roll.even?
            puts "Congratulations! You rolled an even number!  You won two dollars!"
        if roll.odd? 
            puts "Aww, you rolled an odd number.  You lose a dollar. Better luck next time!"
        puts "What will you do next?"
            puts "Options: bet, leave"
end
        end
end
