emails.each do |email|
  numero = email.split('.')[2].to_i
   puts email if numero.even?
 end
