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
####################################### S T A R T   T O W N   A R C #######################################

continue

def town_story name

    puts 
     "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-                                             
     |    __  __    _    ____  _  _______ _____ ____     |
     |   |  \/  |  / \  |  _ \| |/ | ____|_   _/ ___|    |
     |   | |\/| | / _ \ | |_) | ' /|  _|   | | \___ \    |
     |   | |  | |/ ___ \|  _ <| . \| |___  | |  ___) |   |
     |   |_|  |_/_/   \_|_| \_|_|\_|_____| |_| |____/    |
     |                                                   |
     +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-                                                 
                           |   |
                           |   |
                           |   |
                           |   |
                           |   |
                           |   |
                           |   |
                           |   |
                           |   |
                           |   |

     #{name}: Oh, how quaint! Where should we go?"

    ####################################### F I R S T  C H O I C E #######################################

    while true
        puts "
        +-+-+-+-+-+-+-+-+-+-+-+-+-
         ➢ 1. Fortune teller
         ➢ 2. Postions stand
         ➢ 3. Back to main street
        +-+-+-+-+-+-+-+-+-+-+-+-+-"
            town_choice = gets.chomp
        case town_choice
        when "1"        ##################### F O R T U N E  T E L L E R  #####################
            puts "Let's go see what our future holds"
            continue
            puts "
                                     <====//////====[]
                                         /////\\\\\ 
                                       ((((( )))))))) 
                                       ||| /\   /\ || 
                                       || |_O| |O_||| 
                                      (9|     ^    |6) 
                                         \    V   /                          )
                                         (~~~~~~~~~)                   ( ((
                                         /~~~~~~~~~~~\                     )) )
                                     ///////|||\\\\\\\                 (( ((
                                     //                 \\                )  ))
                             ______|~~~|____________|~~~|_________      (((
                             []#=====`^^'============`^^'========#[]    |||
                          __[]_____________________________________[]___(___)_
                         [____________________________________________________]
                          )  =========================================== (
                         /  /'~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~`\ 
                        <__/    (___________________________)             \__>"
             
                 puts "Fortune teller: Welcome, deary! Would ye like to hear your fortune?
                 +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
                 ➢ 1. Why yes, yes I would. I'm feeling lucky
                 ➢ 2. I don't know, is this some woo woo shtick?
                +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-"
                fortune_choice = gets.chomp
                if fortune_choice == "1" ##################### H A V E  F O R T U N E  T O L D  #####################
                    puts "Fortune teller: How fortunate – let us test your luck"
                    continue
                    puts "
                        +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
                         PRESS ENTER TO TRY YOUR LUCK AND RECEIVE YOUR FORTUNE
                        +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
                        "
                    continue
                    random_number = rand 10 
                    puts random_number
                    case random_number
                    when  0..3 
                        puts "Fortune teller: Oooh. This doesn't look too good at all! Soon you will be caught in the rain with holes in your shoes, and your socks will get all soggy! Also you will drink milk in your fridge that has gone sour...additionally, the general store will be out of your favourite mi-goreng flavour. Bummer! "
                    when 4..7
                        puts "Fortune teller: Mediocrity is your middle name. Fortunately, or unfortunately, depending on how you look at it; your near future will lack anything new or exciting. Stay comfy in that comfort zone, chum!"
                    when 8..10
                        puts "Fortune teller: OoOoOOoooH yes! I see it! You are very fortunate indeed! Your dreams are on their way to coming true! You will find luck and contentment in your career, love life, family and most all other areas in your life! Except for your local government...not even I can fix that, darling."
                    end
                    continue
                    puts "#{name}: Wow...that was certainly...something. Let's see what else there is to do"
                elsif fortune_choice == "2" ############## D O N T  H A V E  F O R T U N E  T O L D #############
                    puts "Fortune teller: The art of fortune telling is not some cheap hack! It has been passed down through the matriarchs in my family for generations! My spectacular services are closed to such minded individuals! GOOD DAY!"
                    continue
                    puts "#{name}: Yikes, touchy! Let's see what else there is to do"
                    next
                else 
                    puts "Hey genius, press 1 or 2!"
                    next
                end
        when "2"   ##################### P O T I O N S  S E L L E R  #####################
            puts "Oooh potions!"
            continue
            puts "
                     #############     
                     ##         ##     
                     #  ~~    ~~ #     
                     # (.)   (.) #     
                     (      ^    )     
                      |         |      
                      |  {===}  |      
                       \       /       
                      /  -----  \      
                   ---  |%\ /%|  ---   
                   /    |%%%%%|     \  
                        |%/ \%|        
              __  __  __  __  __  __  __  __  __  __  
              )(  )(  )(  )(  )(  )(  )(  )(  )(  )(  
             (__)(__)(__)(__)(__)(__)(__)(__)(__)(__) 
             "
            continue
            puts "
        Potions seller: Greetings traveller
             +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
             ➢ 1. What do these potions do?
             ➢ 2. Got anything for bunions?
             +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
             "
                potions_choice = gets.chomp
                if potions_choice == "1" 
                    puts "Potions seller: Would you like to find out?"
                        continue
                    puts "#{name}: I don't know... will I die?"
                        continue
                    puts "Potions seller: With your constitution...death might be preferable to what these potions can do..."
                        continue    
                        puts "
                         +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
                         ➢ 1. Glug glug, thug!
                         ➢ 2. On second thoughts, I think I'll pass.
                         +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
                         "
                        drink_potions = gets.chomp
                    
                        if drink_potions == "1" ##################### D R I N K  P O T I O N S  #####################
                            puts "
                             +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
                             PRESS ENTER TO DRINK A RANDOM POTION
                             +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
                            continue
                            random_potion = rand 10 
                            puts random_potion
                            case random_potion
                            when  0..3 
                                puts  "
                                +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
                                 The potion is a thick, viscous, purple concoction.
                                 It bubbles and spits, but it smells divine!!!!!!!
                                +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
                                "
                                continue
                                puts "
                                ˚✧ ҉҉。✧°。゜҉✧。°@。°。 ҉°。°✧ ҉°❋ ✧。°。@.
                                 ҉。✧°。@°❋   IiI'm °❋ 。DizZzZYyyEEe!!!°。°。✧°
                                °✧。@°。°。° ҉。°。 ҉°❋ ✧。@°。゜ ҉✧。°。°。。.
                                °。° ҉。✧°meep。@°❋ 。°。°。✧°。゜。✧❋ °。°。°@。.
                                °。✼°。✧°。 ҉°。°✧@。° ҉。✧°aaAaAA。゜ ҉。meep°。°✧。
                                °。✧ ҉°。°。°。bopbop!!°❋ 。°。°。@゜❋ 。°。 
                                °。°❋ 。✧@°。°。°。° ҉。✧°。゜。°✧。@°。°。。°。°。✧.
                                ˚✧ ҉҉。✧°。゜҉✧。°@。°。 ҉°。°✧ ҉°❋ ✧。°。@".colorize(:blue)
                                continue
                                puts "You feel very confused, everything seems to have a strange blur around it, but you're content none the less"
                                continue
                                puts "#{name}: Thank you, sir! *happily skips away*"
                                next
                            when 4..7
                                puts "
                                +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
                                The potion is an iridescent golden, refracting light
                                in every direction. It smells like sweet tumeric
                                +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
                                "
                                continue
                                puts "
                                ˚✧ ҉҉。✧°。゜҉✧。°@。°。 ҉°。°✧ ҉°❋ ✧。°。@.
                                ҉。✧°。@°❋   I °❋ feel。invigorated!°。°。✧°
                               °✧。@°。°。° ҉。°。 ҉°❋ ✧。@°。゜ ҉✧。°。°。。.".colorize(:yellow)
                               continue
                               puts "#{name}: What should we do now?"
                               next

                            when 8..10
                                puts "
                                +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
                                 This potion doesns't looks so bad! It closely
                                 resembles...sparkling water? Seems safe...
                                +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
                                "
                                continue
                                puts "
                                .
                                .
                                .
                                .
                                .
                                .
                                .
                                .
                                .
                                .
                                .
                                .
                                .
                                .
                                .
                                ".colorize(:black).on_black
                                continue
                                    puts "#{name}: AaaAAH??? I'M BLIND??!?!?!?!?!"
                                continue
                                    puts "Potions seller: *sigh* That's the third time this week. Take this, it'll remedy the blindness".colorize(:white).on_black
                                continue
                                    puts "
                                +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
                                You received an antidote! You drink it hastily
                                +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-
                                "
                                continue
                                puts "#{name}: Aaah. That's better. I think I should stay away from mysterious potions from now on."
                                continue
                                puts "Potions seller: I think that's wise. Good day."
                                next
                                puts "#{name}: Where to?"
                            end
                            continue
                        elsif drink_potions == "2"
                            puts "Potions seller: Suit yourself"
                            continue
                            puts "#{name}: Where to?"
                            next
                        end
                elsif potions_choice == "2" ################## D O N T  D R I N K  P O T I O N S   ###############
                    puts "Potions seller: I'm sorry, bun-what-now?"
                    continue
                    puts "#{name}: It was worth a shot"
                    next
                else 
                    puts "Hey genius, press 1 or 2!"
                end
        when "3" ######## EXIT TOWN ############
            puts "#{name}: Let's head back to where Greg dissapeared..." 
            break
        end
    end
end
