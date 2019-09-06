require 'colorize'
require 'rainbow'
require 'crayon'

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

####################################### S T A R T  B A R  A R C #######################################
def bar_story name
    puts"                                                                            ".colorize(:red).on_black
    puts"   ███            ▄████████  ▄██▄     ▄████████    ▄████████ ███▄▄▄▄        ".colorize(:red).on_black
    puts"   ▀█████████▄   ███    ███ ███    ███   ███    ███   ███    ███ ███▀▀▀██▄  ".colorize(:red).on_black
    puts"      ▀███▀▀██   ███    ███ ███    ███   ███    █▀    ███    ███ ███   ███  ".colorize(:red).on_black
    puts"       ███   ▀   ███    ███ ███    ███  ▄███▄▄▄      ▄███▄▄▄▄██▀ ███   ███  ".colorize(:red).on_black
    puts"       ███     ▀███████████ ███    ███ ▀▀███▀▀▀     ▀▀███▀▀▀▀▀   ███   ███   ".colorize(:red).on_black
    puts"       ███       ███    ███ ███    ███   ███    █▄  ▀███████████ ███   ███   ".colorize(:red).on_black
    puts"       ███       ███    ███ ███    ███   ███    ███   ███    ███ ███   ███   ".colorize(:red).on_black
    puts"      ▄████▀     ███    █▀   ▀██████▀    ██████████   ███    ███  ▀█   █▀    ".colorize(:red).on_black
    puts"                                                     ███    ███             ".colorize(:red).on_black
    puts"                                                                            ".colorize(:red).on_black
    puts ""
    
        continue
    puts "#{name}: Wow, the flashy sign is about the most fancy thing in here."
        continue

        ####################################### C H O I C E S#######################################

    while true
        puts "#{name}: What should we do?"
        puts " +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+".colorize(:red)
        puts " ➢ 1. Chat up the beautiful lady down the bar"
        puts " ➢ 2. Speak the to bar tender "
        puts " ➢ 3. Back to main street"
        puts " +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+".colorize(:red)
        bar_choice = gets.chomp
        case bar_choice
        when "1" ################################## B E A U T I F U L  L A D Y ##################################
            puts "She looks like good company!"
            continue 
           puts "   w*W*W*W*w"
           puts "    \...../"
           puts "     //`\\"
           puts "    (/a a\)"
           puts "    (\_-_/) "
           puts "   .-~'='~-."
           puts "  / `~ Y`~` \ "
           puts " / /(_ * _) \\"
           puts "/ /  )   (   \\"
           puts "\ \_/\\_//\_/ / "
           puts " \/_) '*' (_\/"
           puts "   |       |"
           puts "   |       |"
           puts "   |       |"
           puts "   |       |"
           puts "   |       |"
           puts "   |       |"
           puts "   |       |"
           puts "   |       |"
           puts "   w*W*W*W*w"
           puts "#{name}: What's with the crown?"
           continue
           puts "Princess Ascii: What's with the attitude?"
           continue
           puts "#{name}: Sorry, I didn't mean to offend."
           continue
           puts "Princess Ascii: Do you want to play a game?"
           continue
           puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+".colorize(:light_magenta)
           puts "➢ 1. Who are you, Jigsaw?"
           puts "➢ 2. Sure!"
           puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+".colorize(:light_magenta)
                lady_game = gets.chomp
                    if lady_game == "1" ########### D O N T  P L A Y########
                        puts "Princess Ascii: He's one of my biggest inspirations to be honest. How do you feel about termultuous torture and totalitarianism?"
                        continue
                        puts "#{name}: I think I'll pass...(YIKES)."
                        continue
                        puts "Princess Ascii: Suit yourself, plebian."
                        continue    
                        puts "#{name}: I think we dodged a bullet there."
                        next
                    elsif lady_game == "2" ########### P L A Y  T H E  G A M E ########
                        puts "Princess Ascii: Oh, wonderful! Okay, I'm thinking of a number between 1 and 9."
                        puts "If you guess correctly, I'll give you a wonderous gift! You only get ONE chance"
                        puts  "though, so make it count!"
                        puts " +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+".colorize(:light_magenta)
                        puts " CHOOSE A NUMBER BETWEEN 1 AND 9. GOOD LUCK!"
                        puts " +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+".colorize(:light_magenta)
                            
                            while true
                                princess_number = rand 10 
                                guess = gets.chomp.to_i
                                if guess == 0
                                    puts "Guess 1-9, genius!" 
                                elsif guess == princess_number
                                    puts "Princess Ascii: Joy be upon us! You guessed correctly!"
                                    continue
                                    puts "#{name}: YEEEEAAAAAAHHHH BABBYYYYY! What do I get?!?!?"
                                    continue
                                    puts "Princess Ascii: Oh, it is a gift that transcends most mortal's comprehension! Prepare, peon!"
                                    continue
                                    
                                    puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+".colorize(:light_magenta)
                                    puts "YOU RECEIVED A PAIR OF PRETTY COOL SOCKS"
                                    puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+".colorize(:light_magenta)
                                    puts "|===|==|"
                                    puts "|   |  |"
                                    puts "|&  \  \\"
                                    puts "( ,  `'-.'-._"
                                    puts "`========/==/"
                                    
                                    continue
                                    puts "#{name}: Oh...WoOOoowWW! Thank you, that's very generous of you."
                                    continue
                                    puts "Princess Ascii: I know, I am a modern alturist. Cherish them, subject."
                                    continue
                                    puts "#{name}: Alrighty, let's move right along"
                                    break
                                elsif guess != princess_number
                                    puts "Princess Ascii: Better luck next time, peasant!"
                                    break
                                end
                            end
                    else puts "Invalid option! Press 1 or 2!"
                        next
                    end
        when "2"  ################################## B A R  T E N D E R ###########################################
        puts "
                        dS$$S$S$S$S$S$S$$Sb                    
                        :$$S^S$S$S$S$S$S^S$$;                   
                        SSP   `^$S$S$^'   TSS                   
                        $$       `'       $$                   
                       _SS ,-           -  SS_                  
                      :-.|  _    - .-   _  |.-;                 
                      :\(; ''-._.'._.- `'' |)/;               
                       \`|  , o       o .  |'/                  
                         :     -'   `-     ;                
                          ;.              :                
                          : `    ._.    ' ;                     
                        .sSb   ._____.   dSs.                   
                     _.d8dSSb.   ._.   .SSbT8b._                
                 _.oOPd88SSSS T.     .P SSSS888OOo.             
             _.mMMOOPd888SSSSb TSqqqSP dSSSS88OMOOOMm._         
          .oOMMMOMOOM8O8OSSSSSb TSSSP dSSSSS8OOMMOOMMOOOo._     
        .OOMMOOOMMOOMOOOO  ^SSSTSSP dSSS^OOOOMMOOMMMOOMMMb.   
       dOOOMMMOMMOOOMOOOO      ^SSSS^   :OOO8MMMOOMMOOMMOMMb  
      :MMMOOMMOMMOOMMO8OS         `P      8O8OPdMMOOMMOMMOMMMM; 
      MMMMOOMMMMMOOMbTO8S;               :8888MMMMMOMMOMMOMMMMM 
      OMMMMOOMMMMOOOMMOOOS        S     :O8OPdMOMMMOMOMMOOMMMMO 
     :OMMMMOOMMOMMOOMbTObTb.     :S;   .PdOPdMOOMMMMMOMMOMMMMMO;
     MOOMMMMOMMOMMOOMMMOObTSSg._.SSS._.PdOPdMOOMMMMOMMMMOMMMMOOM
     MMOMMMMOMMMOMMOOMMbT8bTSSSSSSSSSPd8OPdOOOMMMMOOMMMMOMMMOOMM
     MMOMMMOMMMMMOMMOOMMMbT8bTSSSSSPd88PdOOOOMMMMOOMMMMMMMMOOMMM
     "
    puts ""
    puts "Bartender: What'll it be?"
    puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+".colorize(:red)
    puts "➢ 1. One alcomahol please"
    puts "➢ 2. Do you do a hot chocolate?"
    puts "➢ 3. What's the special"
    puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+".colorize(:red)
    

    ####################################### D R I N K  S E L E C T #######################################

        while true
        drink_choice = gets.chomp
        case drink_choice
        when "1" ########### CHOICE 1 ########
            
            puts "Bartender: The local drink has proven very strong to outsiders, are you sure?"
            puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+".colorize(:red)
            puts "➢ 1. What do you take me for, an amateur? fill 'er up, cheif!"
            puts "➢ 2. On second thoughts, maybe I'll have that hot chocolate?"
            puts " +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+".colorize(:red)
            
            alcohol = gets.chomp
                if alcohol == "1" ########### DRUNK TIME ########
                    puts "Bartender: *chuckes* So it will be...enjoy."
                    continue
                    
                    puts "˚✧ ҉҉。✧°。゜҉✧。°@。°。 ҉°。°✧ ҉°❋ ✧。°。@.".colorize(:blue)
                    puts " ҉。✧°。@°❋  °❋ 。DizZzZYyyEEe!!!°。°。✧°".colorize(:blue)
                    puts "°✧。@°。°。° ҉。°。 ҉°❋ ✧。@°。゜ ҉✧。°。°。。.".colorize(:blue)
                    puts "°。° ҉。✧°。@°❋ IIamm。°。°。✧°。゜。✧❋ °。°。°@。.".colorize(:blue)
                    puts "°。✼°。✧°。 ҉°。°✧@。° ҉。✧°aaAaAA。゜ ҉。meep°。°✧。".colorize(:blue)
                    puts "°。✧ ҉°。°。°。DrOuNkkkk!!°❋ 。°。°。@゜❋ 。°。 ".colorize(:blue)
                    puts "°。°❋ 。✧@°。°。°。° ҉。✧°。゜。°✧。@°。°。。°。°。✧.".colorize(:blue)
                    puts "˚✧ ҉҉。✧°。゜҉✧。°@。°。 ҉°。°✧ ҉°❋ ✧。°。@".colorize(:blue)
                    continue
                    puts "Bartender: Need somewhere to lie down?"
                    continue
                    puts "#{name}: YyEazzsh...Pleezshh"
                    continue
                    puts "#{name}: Zzzz....Zzzz...Zzzz"
                    continue
                    puts "**You slept the day and night away at the tavern**"
                    continue
                    break
                elsif alcohol == "2" ########### ALTERNATE ########
                    puts "Bartender: A wise choice, friend. Have some marshmallows on the house"
                    break
                else 
                    puts "Invalid option! Press 1 or 2!"
                    next
                end
        when "2" ########### CHOICE 2 ########
            puts "Bartender: What is this *choklut* you speak of?"
            continue
            puts "#{name}: Yikes, this really isn't a world worth living in, huh?"
            continue
            break
        when "3" ########### CHOICE 3 ########
            puts "Bartender: I'm glad you asked! Today is pasteurized milk of possum shaken with Witch's ether, sprinkled with my very own daughter's dandruff."
            continue
            puts "#{name}: I'm...I'm not sure if you're being rude or this is real"
            continue
            puts "Bartender: It's a local delicacy..."
            continue
            puts "#{name}: I don't think I'm worthy of such a bourgeoisie drink"
            continue
            puts "Bartender: You would be right"
        break
        else 
            puts Crayon.underline_red("Hey genius, press 1, 2 or 3!")
            next
        end
        end

        puts
        when "3"
        puts "#{name}: I'll head back to where we began." ######## EXIT BAR ##########
            break
        end
    end
end 