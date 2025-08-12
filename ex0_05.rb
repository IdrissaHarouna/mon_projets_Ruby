irb(main):002:0> puts "Travail : #{10 * 5 * 11}"
Travail : 550
=> nil
irb(main):003:0> puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
En minutes ça fait : 33000
=> nil
irb(main):005:0> puts "Et en secondes ?"
Et en secondes ?
=> nil   
irb(main):006:0> puts 10 * 5 * 11 * 60 * 60
1980000
=> nil  
irb(main):007:0> puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?
=> nil                                           
irb(main):008:0> puts 3 + 2 < 5 - 7
false
=> nil   
irb(main):009:0> puts "Ça fait combien 3 + 2 ? #{3 + 2}"
Ça fait combien 3 + 2 ? 5

#Affiche la phrase "Ça fait combien 3 + 2 ?"
=> nil

irb(main):010:0> puts "Ça fait combien 5 - 7 ? #{5 - 7}"
Ça fait combien 5 - 7 ? -2
# Affiche la phrase "Ça fait combien 5 - 7 ?"
=> nil

irb(main):011:0> puts "Ok, c'est faux alors !"
irb(main):012:0* 
Ok, c'est faux alors !
#Affiche  "Ok, c'est faux alors !"
=> nil

irb(main):013:0> puts "C'est drôle ça, faisons-en plus :"
C'est drôle ça, faisons-en plus :
# Affiche "C'est drôle ça, faisons-en plus :"
=> nil
irb(main):014:0> puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
Est-ce que 5 est plus grand que -2 ? true
# Affiche la phrase et le résultat de la comparaison 5 > -2 (vrai → true)
=> nil

irb(main):015:0> puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
Est-ce que 5 est supérieur ou égal à -2 ? true
# Affiche la phrase et le résultat de la comparaison 5 >= -2 (true)
=> nil

irb(main):016:0> puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
Est-ce que 5 est inférieur ou égal à -2 ? false
# Affiche la phrase et le résultat de la comparaison 5 <= -2 (false
=> nil

#{}: permet d’insérer le résultat d’une expression Ruby à l’intérieur d’une chaîne de caractères (entre " guillemets doubles).