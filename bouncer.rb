puts "WELCOME TO DORSIA"
# sleep 2
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

puts "Mind the velvet rope. You gotta wait, we are at capacity. "
# sleep 3
puts "No, I do not see your name on the VIP list. Get back in line, or you and your friends will never get in."
# sleep 15

puts "Let me see your ID"
puts "How old are you?"

age= gets.chomp.to_i

def check_age (age)
  if  age >= 25
     "As you are old enough to rent a car, you are probably too old to come in here. I mean, you can come in and drink and smoke and do whatever, but you are going to be the only one who is even close to a quarter-life crisis."
  elsif age >=21
    "Come on in! Drink and smoke to your heart's delight. And don't forget to vote in tomorrow's primary."
  elsif age >= 18
       "You can smoke and vote, but you can't come in."
  else
       "Go home. It is past your bedtime."

  end

end

puts check_age(age)
