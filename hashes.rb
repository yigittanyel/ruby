color = {   
    'Yiğit'=> 'Siyah',   
    'Semih' => 'Sarı',   
    'Yusuf' => 'Mavi',    
  }   
  puts color['Yiğit']   
  puts color['Semih']   
  puts color['Yusuf']   
  color['Mert']='Yeşil'
  color.each do |key, value|   
    puts "#{key} color is #{value}"   
   end 
#name = {key1:  'value1', key2:  'value2', key3:  'value3'...}

=begin

veriler = {"Yiğit" => "Matematik", "Semih" => "Müzik", "Yusuf" => "Kimya"}   
puts veriler["Yiğit"]   
puts veriler["Semih"]   
puts veriler["Yusuf"]  

=end

