def bouncer_greeting
  `say 'Welcome to Dorsia!'`
  puts "
                          =======================
                          =  WELCOME TO DORSIA  =
                          ======================="
  sleep 2
  puts "
                                  ~~=+++++==+
                                 7~~+++?++,.+=
                                ~...........==
                                ,.~=,.=+~~+===
                                =~==+=~~==+=~
                                 7===:~~~:===
                                 7=~~,:~:,::~I
                               7,.,:::.,.::~=....:77
                            ~.......,::,:~~=........,,I
                         :...............................7
                        ..................................
                       ,...................................
                      7....................................I
                      .............................=+???++++7
                      ..:~:,......................++??????+++
                      +++++++++....,..............=+????+?++?
                     7+++?++++++==++++~........=++~~===++++++
                     7+++??++++++=++++?+++++==+++++++++++++++7
                      ++????++++=~+++++??+?++++++?+???????+=?
                     7?+????++++++++=~====+++++++++++++???+=7
                       =+??+?+++++++++++,+++++++====+++++++=
                       +++???+++++++++?+++:::~~==========+=
                        =++???++++++++++==~:...........7
                        7=++=========+===.............,
                          7~:::~~~~~:.................,
                          :...........................~
                                                           "

  `say 'Mind the velvet rope. You gotta wait, we are at capacity.'`

  puts "
  ===============================================================
  BOUNCER SAYS: Mind the velvet rope. You gotta wait, we are at
  capacity. No, I do not see your name on the VIP list. Get
  back in line, or you and your friends will never get in.
  =============================================================== "
  `say 'No, I do not see your name on the VIP list. Get
  back in line, or you and your friends will never get in.'`

  sleep 10

  `say 'OK. Let me see your ID. How old are you?'`

  puts "
  ===============================================================
  BOUNCER SAYS: OK. Let me see your ID. How old are you?
  ==============================================================="

  age= gets.chomp.to_i
  return age
end

def check_age (age)
  if  age >= 25
      `say 'Over 25? You are too old to be here.'`
    "===============================================================
    BOUNCER SAYS:As you are old enough to rent a car, you are
    probably too old to come in here. I mean, you can come in
    and drink and smoke and do whatever, but you are going to
    be the only one who is even close to a quarter-life
    crisis.
  ==============================================================="
    elsif age >=21
        `say 'Right this way.'`
  "===============================================================
    BOUNCER SAYS:Come on in! Drink and smoke to your heart's
      delight. And don't forget to vote in tomorrow's primary.
  ==============================================================="
    elsif age >= 18
        `say 'Your fake I D is no good here.'`
         "
  ===============================================================
    BOUNCER SAYS: You can smoke and vote, but you can't come in.
  ==============================================================="
    else
        `say 'You are way too young.'`
    puts "
  ===============================================================
  BOUNCER SAYS: Go home. It is past your bedtime.
  ==============================================================="
  end
end

def check_age_UK (age)
  if  age >=18
      `say -v Bruce 'Cheery-O, Mate.'`
  "===============================================================
    BOUNCER SAYS: Cheery-O, Mate. Drink and smoke to your heart's
      delight.
  ==============================================================="
  elsif age >= 16
      `say -v Bruce 'You can only drink if your parents are here.'`
           "
    ===============================================================
      BOUNCER SAYS: If you are with your parents, come on in.
      Otherwise, run on home.
    ==============================================================="
      else
        `say -v Bruce 'Run along.'`
           "
    ===============================================================
    BOUNCER SAYS: Go home. It is past your bedtime.
    ==============================================================="
    end
end

def sovereign
  `say 'Are you under the rule of a president or monarch?'`
  puts "Are you under the rule of a president or a monarch?"
  puts "Enter P or M"
  response = gets.chomp.upcase

  if response == "P"

    return "USA"

  else
    return "UK"

end
end



nationality=sovereign
  if nationality == "USA"
    quit = "N"
    puts  puts "
      ║✭✭✭✭✭✭✭✭✭✭✭✭✭▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅
      ║✭✭✭✭✭✭✭✭✭✭✭✭✭▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅
      ║✭✭✭✭✭✭✭✭✭✭✭✭✭▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅
      ║✭✭✭✭✭✭✭✭✭✭✭✭✭▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅
      ║▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅
      ║▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅
      ║▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅
      "

    while quit.upcase == "N"
      response_age = bouncer_greeting
      puts check_age(response_age)
      puts "Quit? Y/N"
      quit=gets.chomp.upcase
    end
  elsif nationality == "UK"
    puts puts "
      :~8a.~888a:::::::::::::::88......88:::::::::::::::;a8~.a888~
      ::::~8a.~888a::::::::::::88......88::::::::::::;a8~.a888~:::
      :::::::~8a.~888a:::::::::88......88:::::::::;a8~.a888~::::::
      ::::::::::~8a.~888a::::::88......88::::::;a8~.a888~:::::::::
      :::::::::::::~8a.~888a:::88......88:::;a8~.a888~::::::::::::
      ::::::::::::  :~8a.~888a:88 .....88;a8~.a888~:::::::::::::::
      :::::::::::::::::::~8a.~888......88~.a888~::::::::::::::::::
      8888888888888888888888888888......88888888888888888888888888
      ............................................................
      ............................................................
      8888888888888888888888888888......88888888888888888888888888
      ::::::::::::::::::a888~.a88......888a.~8;:::::::::::::::::::
      :::::::::::::::a888~.a8~:88......88~888a.~8;::::::::::::::::
      ::::::::::::a888~.a8~::::88......88:::~888a.~8;:::::::::::::
      :::::::::a888~.a8~:::::::88......88::::::~888a.~8;::::::::::
      ::::::a888~.a8~::::::::::88......88:::::::::~888a.~8;:::::::
      :::a888~.a8~:::::::::::::88......88::::::::::::~888a.~8;::::
      a888~.a8~::::::::::::::::88......88:::::::::::::::~888a.~8;:
      "
    quit ="N"
    while quit.upcase == "N"
      response_age = bouncer_greeting
      puts check_age_UK(response_age)
      puts "Quit? Y/N"
      quit=gets.chomp.upcase
    end

  end
