 emails = []

(1..50).each do |i|
numero = i.to_s.rjust(2, '0')
  email = "jean.dupont.#{numero}@email.fr"
   emails << email
 end
 puts emails
