print "Adınız nedir:"
isim= gets
puts "Hoş Geldin #{isim} özlettin kendini:) "


print "\n Adınız nedir:"
isim= gets.chomp()
puts "Hoş Geldin #{isim} özlettin kendini:)"


puts "Integer değer: "
int_deger = gets.to_i
puts "Float değer: "
fl_deger = gets.to_f
puts "Integer değerimiz #{int_deger}" 
puts "Float değerimiz #{fl_deger}"
 
=begin 
14
19.0
Çıktısını alırız.
=end