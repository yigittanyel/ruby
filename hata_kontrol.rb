array=[1,3,4,9,11]
begin
     #a=5/0
     array["Ali"]
     puts "Kodun devamı"
rescue TypeError
    puts "Tip hatası."
rescue ZeroDivisionError
    puts "Sıfıra bölme hatası."
end
