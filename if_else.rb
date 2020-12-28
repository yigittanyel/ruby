print("Yaşınızı giriniz: ")
yas=gets.to_i
if(yas<20 || yas>65)
    puts("Sokağa çıkma yasağınız var.")
else
    puts("Sokağa çıkma yasağınız yok.")
end