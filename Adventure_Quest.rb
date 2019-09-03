                                                  
################################## H O U S E  K E E P I N G ##################################


require 'colorize'

def continue 
  
  while true
  press_enter = gets.chomp
  if press_enter.empty?
      break
  else 
      puts "Invalid option! Press enter!"
  end
  end
end

################################## T I T L E  S C R E E N ##################################

puts "█████╗ ██████╗ ██╗   ██╗███████╗███╗   ██╗████████╗██╗   ██╗██████╗ ███████╗     ██████╗ ██╗   ██╗███████╗███████╗████████╗"
puts "██╔══██╗██╔══██╗██║   ██║██╔════╝████╗  ██║╚══██╔══╝██║   ██║██╔══██╗██╔════╝    ██╔═══██╗██║   ██║██╔════╝██╔════╝╚══██╔══╝"
puts "███████║██║  ██║██║   ██║█████╗  ██╔██╗ ██║   ██║   ██║   ██║██████╔╝█████╗      ██║   ██║██║   ██║█████╗  ███████╗   ██║   "
puts "██╔══██║██║  ██║╚██╗ ██╔╝██╔══╝  ██║╚██╗██║   ██║   ██║   ██║██╔══██╗██╔══╝      ██║▄▄ ██║██║   ██║██╔══╝  ╚════██║   ██║   "
puts "██║  ██║██████╔╝ ╚████╔╝ ███████╗██║ ╚████║   ██║   ╚██████╔╝██║  ██║███████╗    ╚██████╔╝╚██████╔╝███████╗███████║   ██║   "
puts "╚═╝  ╚═╝╚═════╝   ╚═══╝  ╚══════╝╚═╝  ╚═══╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚══════╝     ╚══▀▀═╝  ╚═════╝ ╚══════╝╚══════╝   ╚═╝ "
puts "█████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
puts "                       *.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*"

puts"                                         P R E S S  E N T E R                      "
puts"                                           T O   S T A R T                         " 

puts "                       *.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*"

continue

################################## T H E  B E G I N N I N G ##################################

puts "Greg: Hail and well met, traveller!"
puts ""
puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
puts "1. Um...who are you?"
puts "2. Actually, my bus broke down – #Transportnsw did me dirty once again"
puts "3. I AM READY FOR AN EPIC ADVENTURE!!"
puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"

while true
    welcome_choice = gets.chomp
    case welcome_choice
    when "1"
      puts "Greg: Nosey, aren't we? I am a nameless and faceless figment from the Astral plane with power incomprable to the meat-socks of this realm, but here in my cooporeal form – I guess you can call me Greg."
      break
    when "2"
      puts "Greg: Oh ho ho! Yes, I'm well aquainted with the not-so-secret society of chaotic lizard overlords that form the Transport NSW clan. You know they make a mean squewered rat?"
      break
    when "3"
      puts "Greg: Wonderful! You're the first person to tell me that all week. It seems the capitalist regions surrounding this land have taken the sense of wonder and magic from their people."
     break
    else 
       puts "Hey genius, press 1, 2 or 3!"
    next
end
end

puts "In any case, may I ask your name?"

name = gets.chomp
  
puts "Welcome, #{name}. I hope you enjoy your time here. Make good choices!"
puts " "
puts "✧･ﾟ: *✧･ﾟ:* 　　 *:･ﾟ✧*:･ﾟ✧".colorize(:light_blue)
puts ".・゜゜・　　・゜゜・．゜・".colorize(:light_blue)
puts "゜゜・✧*: P O O F ! ・゜゜✧*:".colorize(:light_blue)
puts "*✧･ﾟ:* 　゜゜・　 *:・．゜・ ".colorize(:light_blue)
puts" :* 　　 *:･ﾟ✧*:･゜゜・　　・゜".colorize(:light_blue)
puts " "
puts " * * * * * * * * * * * * * * * * * * * * * * * ".colorize(:white).on_red
puts " *  G R E G  H A S  D I S S A P E A R E D!   * ".colorize(:white).on_red
puts " * * * * * * * * * * * * * * * * * * * * * * * ".colorize(:white).on_red
puts ""
puts "psst, it's me Greg. I'm talking to you from the Astral plane. Press 'enter' to continue through your journey."
continue
puts "#{name}: Well, that sure was weird. He reminded me of my uncle somehow."
continue
puts "#{name}: Now, where should I go?"

puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
puts "1. The bar!"
puts "2. The town!"
puts "3. The forest! CASSIE WRITE OTHER TWO FIRST AND SEE IF WE HAVE TIME FOR ANOTHER. Dont get ahead of urself u excitable bish"
puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"

while true
where_to_go = gets.chomp
case where_to_go
  when "1"
    puts "I'm pretty thirsty – let's head to the bar"
    break
  when "2"
    puts "I'm feeling some local culture, let's head to the markets"
    break
  when "3"
    puts "I've been couped up in the city for too long, lets get some fresh air!"
  break
  else 
    puts "Hey genius, press 1, 2 or 3!"
  next
  end
end

  continue


################################## A D V E N T U R E  S T A R T S ##################################

#**bar methods
#** town methods
