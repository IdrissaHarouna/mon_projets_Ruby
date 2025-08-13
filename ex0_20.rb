irb(main):033:1*   (1..etages).each do |i|
irb(main):034:1*     puts "#" * i
irb(main):035:0>   end
=> 1..0
irb(main):036:0> print "> "
irb(main):037:0> etages = gets.chomp.to_i
> 15
=> 15                                      
irb(main):038:1* if etages < 1 || etages > 25
irb(main):039:1*   puts "Erreur : le nombre doit être entre 1 et 25."
irb(main):040:1* else
irb(main):041:1*   puts "\nVoici la pyramide :\n\n"
irb(main):042:2*   (1..etages).each do |i|
irb(main):043:2*     puts "#" * i
irb(main):044:1*   end
irb(main):045:0> end

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
=> 1..15



irb(main):046:0> puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage
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
