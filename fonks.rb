=begin
def test(a1 = "Yiğit", a2 = "Semih")
    puts  "#{a1}"
    puts "#{a2}"
 end
 test #Default olarak Yiğit ve Semih atanır.
 test "\nYusuf", "Halil" #Değerleri değiştirdiğimiz için buradaki değerler çalışır.
=end

=begin
def topla(a,b)
    puts  "Toplamları: "+(a+b).to_s
end
topla(4,8)
=end

# Girilen sayının tekmi çiftmi olduğunu bulduran programI metot kullanarak yazınız.
# def tekCift(a)
#     if(a%2==1)
#         puts "Sayı tek"
#     else
#         puts "Sayı çift"
#     end
# end

# puts "Bir sayı giriniz: "
# sayi=gets.to_i
# tekCift(sayi)


#Girilen sayının asal olup olmadığını bulan prg
def asalMi(a)
    @sayac=0
    for i in 2..a-1 do
        if(a%i==0)
            @sayac+=1
        end
    end
        if(@sayac==0)
            puts "Asal"
        else 
            puts "Asal değil"
        end
end
puts "Sayı giriniz: "
sayi=gets.to_f()
asalMi(sayi)


