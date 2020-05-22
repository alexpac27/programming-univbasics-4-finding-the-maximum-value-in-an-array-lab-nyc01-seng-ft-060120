array = [1,2,3,4]

#def find_max_value(array)
#  p array.sort[-1]
#end

#find_max_value(array)

def find_max_value(array)
  count = 0
  highest_i = 0
  while count < array.length do
     if array[count] > array[count + 1]
       highest_i = array[count]
  end
end
