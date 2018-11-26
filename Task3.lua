print ("Задание 3")
function printt(t)
local t2={["darkred"]="красный", ["lightred"]="розовый"}
local t = {["red"]= t2, ["green"]="зеленый", ["blue"]="синий",  ["black"]="черный", ["white"]="белый"}
  for key, value in pairs(t) do 
        if(type(value) == "table")  then do
             for key,value in pairs(t2) 
             do print(key,value)
              end
               end  else 
            do print(key,value) 
        end
    end
  end
end
printt()