=begin
$ogrenciler = ["Yigit","Semih","Yusuf"]
$a=0 
while $ogrenciler.length()>$a  do
@s=$ogrenciler[$a]
puts("#@s ,derse hoşgeldin." )
$a +=1
end
=end

$oddeven = 0
while !($oddeven > 10) do
if $oddeven.odd?
puts "The number #$oddeven is a odd number"
else
puts "The number #$oddeven is a even number"
end
$oddeven += 1
end
