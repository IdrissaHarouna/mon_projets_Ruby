irb(main):012:0> emails = []
=> []
irb(main):013:1* (1..50).each do |i|
irb(main):014:1*    numero = i.to_s.rjust(2, '0')
irb(main):015:1*   email = "jean.dupont.#{numero}@email.fr"
irb(main):016:1*   emails << email
irb(main):017:0> end
=> 1..50
irb(main):018:0> puts emails
jean.dupont.01@email.fr
jean.dupont.02@email.fr
jean.dupont.03@email.fr
jean.dupont.04@email.fr
jean.dupont.05@email.fr
jean.dupont.06@email.fr
jean.dupont.07@email.fr
jean.dupont.08@email.fr
jean.dupont.09@email.fr
jean.dupont.10@email.fr
jean.dupont.11@email.fr
jean.dupont.12@email.fr
jean.dupont.13@email.fr
jean.dupont.14@email.fr
jean.dupont.15@email.fr
jean.dupont.16@email.fr
jean.dupont.17@email.fr
jean.dupont.18@email.fr
jean.dupont.19@email.fr
jean.dupont.20@email.fr
jean.dupont.21@email.fr
jean.dupont.22@email.fr
jean.dupont.23@email.fr
jean.dupont.24@email.fr
jean.dupont.25@email.fr
jean.dupont.26@email.fr
jean.dupont.27@email.fr
jean.dupont.28@email.fr
jean.dupont.29@email.fr
jean.dupont.30@email.fr
jean.dupont.31@email.fr
jean.dupont.32@email.fr
jean.dupont.33@email.fr
jean.dupont.34@email.fr
jean.dupont.35@email.fr
jean.dupont.36@email.fr
jean.dupont.37@email.fr
jean.dupont.38@email.fr
jean.dupont.39@email.fr
jean.dupont.40@email.fr
jean.dupont.41@email.fr
jean.dupont.42@email.fr
jean.dupont.43@email.fr
jean.dupont.44@email.fr
jean.dupont.45@email.fr
jean.dupont.46@email.fr
jean.dupont.47@email.fr
jean.dupont.48@email.fr
jean.dupont.49@email.fr
jean.dupont.50@email.fr
=> nil
