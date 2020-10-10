#First
# encoding: utf-8
#
# Programma, kas  izvēlas vienu kārti no kavas.
#
# (с) goodprogrammer.ru

# Izveidojam vērtību masīvu
values = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"]

# Izveidojam masīvu ar mastīm
# Pīķis, kāravs, kreics, ercs.
suits = ["Diamonds", "Hearts", "Clubs", "Spades"]

# Izvadam vienu nejaušu kārti - izņemot pa vienam elementam no masīva.
puts "#{values.sample} of #{suits.sample}"
