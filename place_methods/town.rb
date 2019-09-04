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

    puts "-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"                                             
    puts" |    __  __    _    ____  _  _______ _____ ____     |"
    puts" |   |  \/  |  / \  |  _ \| |/ | ____|_   _/ ___|    |"
    puts" |   | |\/| | / _ \ | |_) | ' /|  _|   | | \___ \    |"
    puts" |   | |  | |/ ___ \|  _ <| . \| |___  | |  ___) |   |"
    puts" |   |_|  |_/_/   \_|_| \_|_|\_|_____| |_| |____/    |"
    puts" |                                                   |"
    puts" +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-"                                                 
    puts"                       |   |"
    puts"                       |   |"
    puts"                       |   |"
    puts"                       |   |"
    puts"                       |   |"
    puts"                       |   |"
    puts"                       |   |"
    puts"                       |   |"
    puts"                       |   |"
    puts"                       |   |"
    puts ""
    puts "#{name}: Oh, how quaint! Where should we go?"

    ####################################### F I R S T  C H O I C E #######################################

    while true
        puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
        puts "➢ 1. Fortune teller"
        puts "➢ 2. Postions stand"
        puts "➢ 3. Back to main street"
        puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
            town_choice = gets.chomp
        case town_choice
        when "1"        ##################### F O R T U N E  T E L L E R  #####################
            puts "Let's go see what our future holds"
            continue
            puts ""
            puts "                        <====//////====[]"
            puts "                            /////\\\\\ "
            puts "                          ((((( )))))))) "
            puts "                          ||| /\   /\ || "
            puts "                          || |_O| |O_||| "
            puts "                         (9|     ^    |6) "
            puts "                            \    V   /                          )"
            puts "                            (~~~~~~~~~)                   ( (("
            puts "                            /~~~~~~~~~~~\                     )) )"
            puts "                        ///////|||\\\\\\\                 (( (("
            puts "                        //                 \\                )  ))"
            puts "                ______|~~~|____________|~~~|_________      ((("
            puts "                []#=====`^^'============`^^'========#[]    |||"
            puts "             __[]_____________________________________[]___(___)_"
            puts "            [____________________________________________________]"
            puts "             )  =========================================== ("
            puts "            /  /'~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~`\ "
            puts "           <__/    (___________________________)             \__>"
            puts ""
            puts "Fortune teller: Welcome, deary! Would ye like to hear your fortune?"
            puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
            puts "➢ 1. Why yes, yes I would. I'm feeling lucky"
            puts "➢ 2. I don't know, is this some woo woo shtick?"
            puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
                fortune_choice = gets.chomp
                if fortune_choice == "1"
                    puts "Fortune teller: How fortunate – let us test your luck"
                    continue
                    puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-"
                    puts "PRESS ENTER TO TRY YOUR LUCK AND RECEIVE YOUR FORTUNE"
                    puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-"
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
                elsif fortune_choice == "2"
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
            puts ""
            puts "        #############     "
            puts "        ##         ##     "
            puts "        #  ~~    ~~ #       "
            puts "        # (.)   (.) #      "
            puts "        (      ^    )   "
            puts "         |         |     " 
            puts "         |  {===}  |     "
            puts "          \       /     "
            puts "         /  -----  \    "
            puts "      ---  |%\ /%|  ---   "
            puts "      /    |%%%%%|     \   "
            puts "           |%/ \%|      "
            puts " __  __  __  __  __  __  __  __  __  __  "
            puts " )(  )(  )(  )(  )(  )(  )(  )(  )(  )(   "
            puts "(__)(__)(__)(__)(__)(__)(__)(__)(__)(__) "
            continue
            puts "Potions seller: Greetings traveller"
            puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
            puts "➢ 1. What do these potions do?"
            puts "➢ 2. Got anything for bunions"
            puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
                potions_choice = gets.chomp
                if potions_choice == "1"
                    puts "Potions seller: Would you like to find out"
                    continue
                    puts "#{name}: I don't know... will I die?"
                    continue
                    puts "Potions seller: With your constitution...death might be preferable to what these potions can do..."
                    continue    
                        puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
                        puts "➢ 1. Glug glug, thug!"
                        puts "➢ 2. On second thoughts, I think I'll pass."
                        puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
                        drink_potions = gets.chomp
                    
                        if drink potions == "1"
                            puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-"
                            puts "PRESS ENTER TO TRY YOUR LUCK AND RECEIVE YOUR FORTUNE"
                            puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-"
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
                        elsif
                        else
                        end
                            
                    
                    #pick random potion or opt out
                    #rng potion outcome
                    #fin



                elsif potions_choice == "2"
                    puts "Potions seller: I'm sorry, bun-what-now?"
                    continue
                    puts "#{name}: It was worth a shot"
                else 
                    puts "Hey genius, press 1 or 2!"
                end


        when 
            "3" back to main st
            puts

        
        end
    end





end
