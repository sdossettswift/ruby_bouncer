def bouncer_greeting
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

  puts "
  ===============================================================
  BOUNCER SAYS: Mind the velvet rope. You gotta wait, we are at
  capacity.
  =============================================================== "
  sleep 3
  puts "
  ===============================================================
  BOUNCER SAYS: No, I do not see your name on the VIP list. Get
  back in line, or you and your friends will never get in.
  ==============================================================="
  sleep 15

  puts "
  ===============================================================
  BOUNCER SAYS: OK. Let me see your ID
  ==============================================================="
  puts "    How old are you?"

  age= gets.chomp.to_i
  return age
end

def check_age (age)
  if  age >= 25
     "===============================================================
    BOUNCER SAYS:As you are old enough to rent a car, you are
    probably too old to come in here. I mean, you can come in
    and drink and smoke and do whatever, but you are going to
    be the only one who is even close to a quarter-life
    crisis.
  ==============================================================="
    elsif age >=21
      "===============================================================
      BOUNCER SAYS:Come on in! Drink and smoke to your heart's delight. And
      don't forget to vote in tomorrow's primary.
  ==============================================================="
    elsif age >= 18
         "
         ===============================================================
         BOUNCER SAYS: You can smoke and vote, but you can't come in.
  ==============================================================="
    else
         "
  ===============================================================
  BOUNCER SAYS: Go home. It is past your bedtime.
  ==============================================================="
  end

end

quit = "N"
while quit.upcase == "N"
  response_age = bouncer_greeting
  puts check_age(response_age)
  puts "Quit? Y/N"
  quit=gets.chomp.upcase
end
