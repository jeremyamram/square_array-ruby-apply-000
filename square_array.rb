#def square_array(array)
  #a = [ ]
 # array.each do |x|
  #  a.push(x*x)
  #end
 # return a 
#end

#a=[1,3,6,9]
#puts square_array(a)

#def advanced_square_array(arr)
 # arr=arr.collect{|b| b*b}
 # return arr
#end

#puts advanced_square_array(a)

def square_arr(arr)
  a = [ ]
  arr.each do |x|
    a.push(x*x)
  end
  return a
end

a=[2, 3, 4]
puts square_arr(a)

#def advanced_array(x)
 # x = x.collect{|var| var*var}
#  return x
#end
#x=[2, 3, 4]
#puts advanced_array(x)

