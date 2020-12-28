dizi_1 = [7, 7.4, "Yiğit",]   
puts dizi_1

alfabe = Array("a".."z")   
puts "#{alfabe}" 

#Sona Eleman Ekleme
days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.push("Today")   
puts days << ("Tomorrow")

#Başa Eleman Ekleme
days = ["Fri", "Sat", "Sun"]   
puts days.unshift("Today")   

#Araya Eleman Ekleme
days = ["Fri", "Sat", "Sun"]   
puts days.insert(2, "Thursday")   

=begin
Eleman Silmek İçin: 
pop   ->  Sondan siler.
shift ->  Baştan siler.
uniq  ->  Yinelenen öğeler diziden kaldırılır.
=end