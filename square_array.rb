def square_array(array)
array.each{|num|square<<num**2}
squared_array = array.collect{|i| i **2}
end
