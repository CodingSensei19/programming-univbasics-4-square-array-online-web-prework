def square_array(array)
  # your code here
  #create my new array to this assignment
  myArray = []	my_array = []
  
  
   # each iterator returns all the elements of an array or a hash	# each iterator returns all the elements of an array or a hash
  # do loop	# do loop
  # value in the pipes is a placeholder	# n an element that stores values in the pipes
  array.each do |n|	array.each do |n|
    myValue = n**2 # this to square n	  my_value = n**2 # this to square n
  
  
   # << -- add to the end of this array	# << -- add to the end of this array
  myArray << myValue	my_array << my_value
  end #end loop	end #end loop
  
  
   # call my array	# call my array
  myArray	my_array
  end	end
  
end