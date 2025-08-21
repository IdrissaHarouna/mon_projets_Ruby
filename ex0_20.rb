(1..etages).each do |i|
     puts "#" * i
   end

 print "> "
 etages = gets.chomp.to_i
                                      
if etages < 1 || etages > 25
puts "Erreur : le nombre doit être entre 1 et 25."
 else
puts "\nVoici la pyramide :\n\n"
(1..etages).each do |i|
    puts "#" * i
   end
 end

Voici la pyramide :

#
##
###
####
#####
######
#######
########
#########
##########
###########
############
#############
##############
###############




puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage
s veux-tu ?"
Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
=> nil
irb(main):047:0> print "> "
irb(main):048:0> etages = gets.chomp.to_i
> 10
=> 10
irb(main):049:1* if etages < 1 || etages > 25
irb(main):050:1*   puts "Erreur : le nombre doit être entre 1 et 25."
irb(main):051:1* else
irb(main):052:1*   puts "\nVoici la pyramide :\n\n"
irb(main):053:2*   (1..etages).each do |i|
irb(main):054:2*  
irb(main):055:2*     espaces = " " * (etages - i)
irb(main):056:2*     puts espaces + ("#" * i)
irb(main):057:1*   end
irb(main):058:0> end

Voici la pyramide :

         #
        ##
       ###
      ####
     #####
    ######
   #######
  ########
 #########
##########
=> 1..10
