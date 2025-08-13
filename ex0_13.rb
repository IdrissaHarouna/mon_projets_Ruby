irb(main):006:0> print "Quelle est ton année de naissance ? "
irb(main):007:0> annee_naissance = gets.chomp.to_i
Quelle est ton année de naissance ? 1997
=> 1997                                             
irb(main):008:0> annee_actuelle = Time.now.year
=> 2025
irb(main):009:1* (annee_naissance..annee_actuelle).each do |annee|
irb(main):010:1*   puts annee
irb(main):011:0> end
1997
1998
1999
2000
2001
2002
2003
2004
2005
2006
2007
2008
2009
2010
2011
2012
2013
2014
2015
2016
2017
2018
2019
2020
2021
2022
2023
2024
2025
=> 1997..2025
irb(main):012:0> 

