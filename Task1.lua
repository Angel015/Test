print("Задание 1")

while true do
 io.write( "Введите число: " )
 n1 = io.read()    
  if (n1 % 3) == 0  then 
    if (n1 % 5) == 0 then print( "3" )
    else  print( "1" )
  end
  else
  if  (n1 % 5) == 0 then print( "2" )
  else   print( "Буду 4" )
 end
end
end