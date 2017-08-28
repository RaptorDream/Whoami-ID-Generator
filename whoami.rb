#!/usr/bin/ruby
# SOCIAL ENGINEERING TOOL MADE BY RAPTORDREAM
# ID-GENERATOR
# WHOAMI
# BECOME WHOEVER YOU WANT, NO MATTER WHO YOU ARE
def ascii
puts "\eH\e[2J"
puts 'WELCOME TO THE ID-GENERATOR'
puts "\033[31m _       ____          ___               ____\033[0m\n"
puts "\033[31m| |     / / /_  _____ /   |  ____ ___   /  _/\033[0m\n"
puts "\033[31m| | /| / / __  /__   / /| | / __ `__   /  /   \033[0m\n"
puts "\033[31m| |/ |/ / / / / /_/ / ___ |/ / / / /  /  /  \033[0m\n"
puts "\033[31m|__/|__/_/ /_/____/ _/  |_/_/ /_/ /_/___/  \033[0m\n"
puts "                                                      Credits: R4pt0rDr43m"
puts ""
end
count5 = 1
count10 = 0
count11 = 0
count12 = 0
lcount = 0
while count5 == 1
  puts ""
puts "\033[42mAny requirements about the ID to generate?[Y/n]\033[0m\n"
puts ""
str1 = gets.chomp.downcase
if str1 == "y" || str1 == ""
 ascii();
  puts ""
  puts ""
  puts "Have you got any considerations regarding the following points?"
  puts ""
  puts "-------------------------------------------------------------------------------------"
  puts ""
  puts "                    \033[42m1/ Gender\033[0m\n"
  puts "                    \033[42m2/ Age\033[0m\n"
  puts ""
  puts "--------------------------------------------------------------------------------------"
  puts ""
  puts "Select a number or just hit ENTER button if you want to select both"
  puts ""
  str2 = gets.chomp.downcase
count7 = 0
  if str2 == '1'                                                                                                     # ASK FOR GENDER
    while count7 == 0
      count11 = 1
ascii();
    puts "Male or female?"
    str3 = gets.chomp.downcase
    if str3 == "male"
      puts "OK! Boy"
      count1 = 1
      count7 = 1
      lcount = 1
    elsif str3 == "female"
      count1 = 2
      puts "OK! Girl"
      count7 = count7 + 1
      lcount = 2
    else
      puts "I didn't understand!"
      count7 = 0
    end
  end
  end
    if str2 == "2"                                                                                                #ASK FOR AGE
      count10 = 1
ascii();                                                    
puts ""
      puts ""
      puts "--------------------------------------------------------------------------------"
      puts "How old would you like?"
      str4 = gets.chomp.downcase
      count10 = 1
      puts ""
      puts "You are " + str4 + " old"
    end
count2 = 0
    if str2 == ""
      count11 = 1                                                                                         #ASK FOR GENDER AND AGE
      while count2 == 0
ascii();
puts ""
        puts ""
        puts "Male or female?"
        puts ""
        str3 = gets.chomp.downcase
          if str3 == "male"
            count1 = 1
            count2 = 1
            lcount = 1
          elsif str3 == "female"
            count1 = 2
            count2 = 1
            lcount = 2
          else
            puts ""
            puts "I didn't understand. Are you drunk?"
          end
      end
count3 = 0
    while count3 == 0
ascii();                            
puts ""
      puts ""
     puts "How old would you like?"
     puts ""
     str4 = gets.chomp.downcase
      if str4 == ""
        puts "No age had been entered!"
        puts ""
      elsif str4 == "dalek"
        puts ""
        puts "Not time for Doctor Who!"
        puts ""
      else
        puts "OK"
        count3 = 1
        count10 = 1
      end
    end
      puts ""
      puts "OK! you are " + str4 +  " years old and you are a " + str3 + " !"
      puts ""
  elsif str1 == "n"
    puts "OK!"
    sleep 1
  end
  count5 = 0
elsif str1 == 'n'                                                                                           #NO REQUIREMENTS FOR THE ID
  puts ""
  puts "OK!"
  sleep 1
  count5 = 0
else                                                                                                        #MISUNDERSTAND ANSWER TO LINE 21
  count5 = 1
  puts ""
  puts "I didn't understand, sorry"
end
end
count6 = 1
puts "\e[H\e[2J"
while count6 == 1
ascii();                                                Credits: R4pt0rDr43m"
puts ""
  puts ""
  puts "\033[42mDo you want to start generating the ID?[Y/n]\033[0m\n"                                                        #REQUEST FOR LOADING THE NEW ID
  str5 = gets.chomp.downcase
  if str5 == "y" || str5 == ""
ascii();
    puts "Loading process..."
    sleep 2
    ascii();                                                    
    puts "\e[H\e[2J"
    puts "\033[42mProcess finished loading!\033[0m\n"                                                                                             #NO PROCESS LOADING LMAO
    puts "Press ENTER to display your new Identity Card!"
    puts "..."
    str1337 = gets.chomp
    ascii();
    puts "                                                                                                 I like Donuts - Homer SIMPSON"
    puts ""
    puts "\033[42mHere is your new ID:\033[0m\n"                                                                                                     #DISPLAY THE NEW ID
    puts ""
    if count10 == 1                                                                                                                 #AGE
      puts "You are " + str4
      puts ""
    elsif count10 == 0
      Array10 = ["10", "19", "14", "28", "35"]
      rand(1...126)
      puts "You are " + Array10.sample
      puts ""
      str4 = Array10.sample
    end
    if count11 == 0                                                                                                                 #GENDER
      Array12 = ["male", "female"]
      puts "You are a " + Array12.sample
      puts ""
      if Array12.sample.to_s == "male"
        lcount = 1
      elsif Array12.sample == "female"
        lcount = 2
      end
    elsif count11 == 1
      if count1 == 1
        puts "You are a male"
        puts ""
        lcount = 1
      elsif count1 == 2
        puts "You are a female"
        puts ""
        lcount = 2
      end
    end
    if lcount == 1
    Array1 = ["Alex", "Victor", "Donald", "John", "Jeff", "Peter", "Hugo", "Carl", "Lewis", "George", "Jose", "Josh", "Sam", "Mark", "Michael", "Justin", "Philippe", "Dwayne", "William", "Lucas", "Lionel", "Tom"]
    puts "Your name is " + Array1.sample                                                                                                                                                                                          #MALE NAME
    puts ""
  elsif lcount == 2
    Array11 = ["Rae", "Scarlett", "Megan", "Lucie", "Jenny", "Sam", "Nathalie", "Jenifer", "Kim", "Nami", "Robin", "Lisa", "Maggy", "Nina", "Margot", "Edith", "Julia", "Viola", "Karine", "Amy"]
    puts "Your name is " + Array11.sample
    puts ""                                                                                                                                                                                    #FEMALE NAME
  end
    Array5 = ["1'70", "1'50", "1'60", "1'80", "1'63", "1'69", "1'74", "1'78", "1'81", "1'58", "1'76"]
    puts "You are " + Array5.sample + " tall"                                                                                                                                                                                     #HEIGHT
    puts ""
    Array2 = ["green", "black", "brown", "blue"]
    puts "You got " + Array2.sample + " eyes"                                                                                                                                                                                     #EYE COLOR
    puts ""
    Array14 = ["brown", "white", "red", "black"]                                                                                                                                                                                  #HAIR COLOR
    Array13 = ["curly", "straight"]                                                                                                                                                                                               #HAIR TEXTURE
    puts "You got " + Array14.sample + " and " + Array13.sample + " hair"
    puts ""
    Array3 = ["shy", "sociable", "a nerd", "friendly", "selfish", "closed", "straight", "complaining all the time", "a book lover"]
    puts "Your main caracter is that you are " + Array3.sample                                                                                                                                                                    #PRIMARY CARACTER
    puts ""
    Array4 = ["sportive", "a geek", "a fashionista", "a hyper-connected guy", "a music lover", "a fast-food spammer", "disciplined", "a science addict", "a TV series addict"]
    puts "You are also " + Array4.sample                                                                                                                                                                                          #SECONDARY CARACTER
    puts ""
    Array6 = ['France', "USA", "Canada", "India", "Vietnam", "China", "Algeria", "Ukrania", "Great Britain", "Spain", "Australia", "Mexico", "Holland", "Finland", "Russia", "Japan"]
    puts "You live in " + Array6.sample                                                                                                                                                                                            #LIVING COUNTRY
    puts ""
    if Array6.sample == 'France'
      puts 'Care to this nigga country'
      puts ""
    end
    Array7 = ['sunny', 'rainy', 'cloudy', "snow"]
    puts "You like " + Array7.sample + ' weather'                                                                                                                                                                                  #FAVORITE WEATHER
    puts ""
    Array8 = ["football", "basketball", "swimming", "running", "tennis", "ping-Pong", "badminton", "sprint", "volley-ball", "Hip-Hop dance"]
    puts "Your favorite sport is " + Array8.sample                                                                                                                                                                                 #FAVORITE SPORT
    puts ""
    puts "You usually practice " + Array8.sample + " and a bit of " +  Array8.sample                                                                                                                                               #PRACTICED SPORTS
    puts ""
    if  str4.to_i > 25
  Array9 = ["Audi", "Chevrolet", "BMW", "Tesla", "Dacia", 'Smart']
    puts "You got a " + Array9.sample + " car"                                                                                                                                                                                      #CAR
    puts ""
  elsif  str4.to_i < 25
  end
    count6 = 0
    puts ""
    puts "------------------------------------------------------------------------------------------------------------"
    puts ""
    puts "This message will self-destruct in 300 seconds, take care to notice the informations related to your new ID!"
    puts ""
    puts "Welcome to life :D "
    puts ""
    puts "-------------------------------------------------------------------------------------------------------------"
    sleep 300                                                                                                                                                                                                                         #DELAY OF 300 SEC BEFORE SHUTTING DOWN
  elsif str5 == "n"                                                                                                                                                                                                                   #DON'T GENERATE ANY ID
   ascii();
    puts ""
    puts "                                                                                                 I like Donuts - Homer SIMPSON"
    puts "Why did you come then!"
    puts ""
    puts "Bye!"
    count6 = 0
    sleep 5
  else
    puts "I didn't understand"                                                                                                                                                                                                         #MISUNDERSTAND ANSWER TO LINE 123
    sleep 1
  end
end
