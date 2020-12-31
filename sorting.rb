def prime?(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end



#.sort always returns an array
#.sort will even put word in alphabetical order based of thier first letter

dishes = ["steak", "apple pie", "vegetable soup"]

array = [7, 3, 1, 2, 6, 5]

 #long way of writing a .sort method
array.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end
end

#abstract way of writing a .sort method
array.sort do |a, b|
  a <=> b
end

#MORE abstract way of writing .sort method

array.sort 

#the first two .sort methods show what is happening 'under the hood'
#they also allow for more customization
#the last .sort method is the default - it sorts nums from small to great
# or words alphabetical