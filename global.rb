$global_degisken = "Global Değişkenimiz"

class Birinci
  def display   
     puts "Global değişken 1 #$global_degisken"   
  end   
end  

class İkinci  
  def display   
     puts "Global değişken 2 #$global_degisken"   
  end   
end   
  
bir_obj=Birinci.new
iki_obj=İkinci.new
bir_obj.display
iki_obj.display