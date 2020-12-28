# print "Hangi gündeyiz: "   
# gun = gets.chomp   
# case gun  
# when "Salı"   
#   puts 'Wear Red or Orange'   
# when "Çarşamba"   
#   puts 'Wear Green'    
#  when "Friday"   
#   puts 'Wear White'   
#  when "Saturday"   
#   puts 'Wear Black'   
# else   
#   puts "Wear Any color"   
# end   

puts "Birinci sayı: "
sayi1=gets.to_f
puts "İkinci sayı: "
sayi2=gets.to_f
puts "İşlem: "
option=gets.chomp()

case option
when "1"
  puts sayi1.to_s + " + " + sayi2.to_s + " = " +(sayi1+sayi2).to_s
when "2"
  puts sayi1.to_s + " - " + sayi2.to_s + " = " +(sayi1-sayi2).to_s
when "3"
  puts sayi1.to_s + " * " + sayi2.to_s + " = " +(sayi1*sayi2).to_s
when "4"
  puts sayi1.to_s + " / " + sayi2.to_s + " = " +(sayi1/sayi2).to_s
else 
  puts "Yanlış işlem."
end