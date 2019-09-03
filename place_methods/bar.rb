# require_relative "./../Adventure_Quest"

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

####################################### S T A R T  B A R  A R C #######################################

def bar_story 
puts"                                                                            ".colorize(:red).on_black
puts"   ███            ▄████████  ▄██▄     ▄████████    ▄████████ ███▄▄▄▄        ".colorize(:red).on_black
puts"   ▀█████████▄   ███    ███ ███    ███   ███    ███   ███    ███ ███▀▀▀██▄  ".colorize(:red).on_black
puts"      ▀███▀▀██   ███    ███ ███    ███   ███    █▀    ███    ███ ███   ███  ".colorize(:red).on_black
puts"       ███   ▀   ███    ███ ███    ███  ▄███▄▄▄      ▄███▄▄▄▄██▀ ███   ███  ".colorize(:red).on_black
puts"      ███     ▀███████████ ███    ███ ▀▀███▀▀▀     ▀▀███▀▀▀▀▀   ███   ███   ".colorize(:red).on_black
puts"      ███       ███    ███ ███    ███   ███    █▄  ▀███████████ ███   ███   ".colorize(:red).on_black
puts"      ███       ███    ███ ███    ███   ███    ███   ███    ███ ███   ███   ".colorize(:red).on_black
puts"     ▄████▀     ███    █▀   ▀██████▀    ██████████   ███    ███  ▀█   █▀    ".colorize(:red).on_black
puts"                                                     ███    ███             ".colorize(:red).on_black
puts"                                                                            ".colorize(:red).on_black
puts ""
    continue
puts "name: Wow, the flashy sign is about the most fancy thing in here."
    continue
puts "                    dS$$S$S$S$S$S$S$$Sb                    "
puts "                    :$$S^S$S$S$S$S$S^S$$;                   "
puts "                    SSP   `^$S$S$^'   TSS                   "
puts "                    $$       `'       $$                   "
puts "                   _SS ,-           -  SS_                  "
puts "                  :-.|  _    - .-   _  |.-;                " 
puts "                  :\(; ''-._.'._.- `'' |)/;               "  
puts "                   \`|  , o       o .  |'/               "   
puts "                    :     -'   `-     ;              "    
puts "                      ;.              :                "
puts "                      : `    ._.    ' ;                     "
puts "                    .sSb   ._____.   dSs.                   "
puts "                 _.d8dSSb.   ._.   .SSbT8b._                "
puts "             _.oOPd88SSSS T.     .P SSSS888OOo.             "
puts "         _.mMMOOPd888SSSSb TSqqqSP dSSSS88OMOOOMm._         "
puts "      .oOMMMOMOOM8O8OSSSSSb TSSSP dSSSSS8OOMMOOMMOOOo._     "
puts "    .OOMMOOOMMOOMOOOO  ^SSSTSSP dSSS^OOOOMMOOMMMOOMMMb.   "
puts "   dOOOMMMOMMOOOMOOOO      ^SSSS^   :OOO8MMMOOMMOOMMOMMb  "
puts "  :MMMOOMMOMMOOMMO8OS         `P      8O8OPdMMOOMMOMMOMMMM; "
puts "  MMMMOOMMMMMOOMbTO8S;               :8888MMMMMOMMOMMOMMMMM "
puts "  OMMMMOOMMMMOOOMMOOOS        S     :O8OPdMOMMMOMOMMOOMMMMO "
puts " :OMMMMOOMMOMMOOMbTObTb.     :S;   .PdOPdMOOMMMMMOMMOMMMMMO;"
puts " MOOMMMMOMMOMMOOMMMOObTSSg._.SSS._.PdOPdMOOMMMMOMMMMOMMMMOOM"
puts " MMOMMMMOMMMOMMOOMMbT8bTSSSSSSSSSPd8OPdOOOMMMMOOMMMMOMMMOOMM"
puts " MMOMMMOMMMMMOMMOOMMMbT8bTSSSSSPd88PdOOOOMMMMOOMMMMMMMMOOMMM"
puts ""
puts "Bartender: What'll it be?"
puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
puts "1. One alcomahol please"
puts "2. Do you do a hot chocolate?"
puts "3. What's the special"
puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"

####################################### D R I N K  S E L E C T #######################################


while true
    drink_choice = gets.chomp
    case drink_choice
      when "1"
        puts "Bartender: The local drink has proven very strong to outsiders, are you sure?"
        puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
        puts "1. What do you take me for, an amateur? fill 'er up, cheif!"
        puts "2. On second thoughts, maybe I'll have that hot chocolate"
        puts "+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-++-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+"
        alcohol = gets.chomp
            if alcohol = "1"
                puts "Bartender: *chuckes* So it will be...enjoy."
            elsif alcohol = "2"
                puts "Bartender: A wise choice, friend. Have some marshmallows on the house"
            else 
                puts "Invalid option! Press 1 or 2!"
                next
      when "2"
        puts "Bartender: What is this *choklut* you speak of?"
        continue
        puts "name: Yikes, this really isn't a world worth living in, huh?"
        break
      when "3"
        puts "Bartender: I'm glad you asked! Today is pasteurized milk of possum shaken with Witch's ether, sprinkled with my very own daughter's dandruff."
        continue
        puts "name: "
      break
      else 
        puts "Hey genius, press 1, 2 or 3!"
      next
      end
    end
end

bar_story