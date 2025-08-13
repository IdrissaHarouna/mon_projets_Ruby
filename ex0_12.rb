irb(main):001:0> print "Donne-moi un nombre : "
irb(main):002:0> nombre = gets.chomp.to_i
Donne-moi un nombre : 5
=> 5
irb(main):003:1* (1..nombre).each do |i|
irb(main):004:1*   puts i
irb(main):005:0> end
1
2
3
4
5
=> 1..5
