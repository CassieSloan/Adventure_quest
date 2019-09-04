                                                  
################################## H O U S E  K E E P I N G ##################################
require 'colorize'

require_relative "./place_methods/bar"
require_relative "./place_methods/town"

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
puts "
      █████╗ ██████╗ ██╗   ██╗███████╗███╗   ██╗████████╗██╗   ██╗██████╗ ███████╗     ██████╗ ██╗   ██╗███████╗███████╗████████╗
     ██╔══██╗██╔══██╗██║   ██║██╔════╝████╗  ██║╚══██╔══╝██║   ██║██╔══██╗██╔════╝    ██╔═══██╗██║   ██║██╔════╝██╔════╝╚══██╔══╝
     ███████║██║  ██║██║   ██║█████╗  ██╔██╗ ██║   ██║   ██║   ██║██████╔╝█████╗      ██║   ██║██║   ██║█████╗  ███████╗   ██║   
     ██╔══██║██║  ██║╚██╗ ██╔╝██╔══╝  ██║╚██╗██║   ██║   ██║   ██║██╔══██╗██╔══╝      ██║▄▄ ██║██║   ██║██╔══╝  ╚════██║   ██║   
     ██║  ██║██████╔╝ ╚████╔╝ ███████╗██║ ╚████║   ██║   ╚██████╔╝██║  ██║███████╗    ╚██████╔╝╚██████╔╝███████╗███████║   ██║   
     ╚═╝  ╚═╝╚═════╝   ╚═══╝  ╚══════╝╚═╝  ╚═══╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚══════╝     ╚══▀▀═╝  ╚═════╝ ╚══════╝╚══════╝   ╚═╝ 
     █████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████
                            *.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*

                                              P R E S S  E N T E R                      
                                                T O   S T A R T                         

                            *.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*"
continue

################################## T H E  B E G I N N I N G ##################################

puts "Greg: Hail and well met, traveller!
 
 +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
 ➢ 1. Um...who are you?
 ➢ 2. Actually, my bus broke down – #Transportnsw did me dirty once again
 ➢ 3. I AM READY FOR AN EPIC ADVENTURE!!
 +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"

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

puts "
In any case, may I ask your name?
"

while true
name = gets.chomp
  if name.empty?
    puts "Greg: Oh, come on. Your secret's safe with me"
    next
  else
    puts "Welcome, #{name}. I hope you enjoy your time here. Make good choices!"
    break
  end
end
  
 puts " 
 ✧･ﾟ: *✧･ﾟ:* 　　 *:･ﾟ✧*:･ﾟ✧.
 .・゜゜・　　・゜゜・．゜・.
 ゜゜・✧*: P O O F ! ・゜゜✧*:.
 *✧･ﾟ:* 　゜゜・　 *:・．゜・ .
 :* 　　 *:･ﾟ✧*:･゜゜・　　・゜.".colorize(:light_blue)
  
 puts " 
* * * * * * * * * * * * * * * * * * * * * * * 
*  G R E G  H A S  D I S S A P E A R E D!   * 
* * * * * * * * * * * * * * * * * * * * * * *".colorize(:white).on_red
 
puts "psst, it's me Greg. I'm talking to you from the Astral plane. Press 'enter' to continue through your journey."
continue
puts "#{name}: Well, that sure was weird. He reminded me of my uncle somehow."
continue
######### A D V E N T U R E  S T A R T S ########
while true

  puts "#{name}: Now, where should I go?
   +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
   ➢ 1. The bar!                                                           
   ➢ 2. The town!                                                          
   ➢ 3. The forest! CASSIE WRITE OTHER TWO FIRST AND SEE IF WE HAVE TIME FOR ANOTHER. 
        Dont get ahead of urself u excitable bish
   ➢ 4. Exit                                                               
   +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
  where_to_go = gets.chomp
  case where_to_go
    when "1"
      puts "I'm pretty thirsty – let's head to the bar"
      continue
      bar_story name
      next
    when "2"
      puts "I'm feeling some local culture, let's head to the markets"
      continue
      town_story name
      next
    when "3"
      puts "I've been couped up in the city for too long, lets get some fresh air!"
    next
    when "4"
      puts "*******WIP*******" ##############################
      break
    else 
      puts "Hey genius, press 1, 2 or 3!"
    next
    end
end

  continue

