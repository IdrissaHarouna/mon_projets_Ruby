irb(main):001:0> number_of_hours_worked_per_day = 10
=> 10
irb(main):002:0> number_of_days_worked_per_week = 5
=> 5
irb(main):003:0> 
irb(main):004:0> number_of_weeks_in_TS4A = 11
=> 11
irb(main):005:0> puts "Travail : #{number_of_hours_worked_per_day * number_of_da
ys_worked_per_week * number_of_weeks_in_TS4A}"
Travail : 550   #Il a multiplier 5 par 10 et par 11
=> nil
irb(main):006:0> puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * 
number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_week
s_in_TS4A}"
(irb):6:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
Did you mean?  number_of_weeks_in_TS4A
	from /usr/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
	from /usr/bin/irb:25:in `load'
	from /usr/bin/irb:25:in `<main>'  #Je  utilises le nom avant de l’avoir défini.