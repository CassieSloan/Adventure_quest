                                                  
puts "█████╗ ██████╗ ██╗   ██╗███████╗███╗   ██╗████████╗██╗   ██╗██████╗ ███████╗     ██████╗ ██╗   ██╗███████╗███████╗████████╗"
puts "██╔══██╗██╔══██╗██║   ██║██╔════╝████╗  ██║╚══██╔══╝██║   ██║██╔══██╗██╔════╝    ██╔═══██╗██║   ██║██╔════╝██╔════╝╚══██╔══╝"
puts "███████║██║  ██║██║   ██║█████╗  ██╔██╗ ██║   ██║   ██║   ██║██████╔╝█████╗      ██║   ██║██║   ██║█████╗  ███████╗   ██║   "
puts "██╔══██║██║  ██║╚██╗ ██╔╝██╔══╝  ██║╚██╗██║   ██║   ██║   ██║██╔══██╗██╔══╝      ██║▄▄ ██║██║   ██║██╔══╝  ╚════██║   ██║   "
puts "██║  ██║██████╔╝ ╚████╔╝ ███████╗██║ ╚████║   ██║   ╚██████╔╝██║  ██║███████╗    ╚██████╔╝╚██████╔╝███████╗███████║   ██║   "
puts "╚═╝  ╚═╝╚═════╝   ╚═══╝  ╚══════╝╚═╝  ╚═══╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚══════╝     ╚══▀▀═╝  ╚═════╝ ╚══════╝╚══════╝   ╚═╝ "
puts "█████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
puts "*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*"

puts"                P R E S S  E N T E R                      "
puts "                 T O   S T A R T                           " 

puts "*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*:*.*"

while true
start_button = gets.chomp
if start_button.empty?
    break
else 
    puts "Invalid option! Press space-bar to start"
end
end

puts "Hail and well met, traveller!"
puts "1. Um...who are you?"
puts "2. Actually, my bus broke down – #Transportnsw did me dirty once again"
puts "3. I AM READY FOR AN EPIC ADVENTURE!!"


while true
    welcome_choice = gets.chomp
    case welcome_choice
    when "1"
      puts "Nosey, aren't we? I am a nameless and faceless figment from the Astral plane with power incomprable to the meat-socks of this realm, but here in my cooporeal form – I guess you can call me Greg."
      break
    when "2"
      puts "Oh ho ho! Yes, I'm well aquainted with the not-sp-secret society of chaotic lizard overlords that form the Transport NSW clan. You know they make a mean squewered rat?"
      break
    when "3"
      puts "Wonderful! You're the first person to tell me that all week. It seems the capitalist regions surrounding this land have taken the sense of wonder and magic from their people."
     break
    else 
       puts "Hey genius, press 1, 2 or 3!"
    next
end
end
