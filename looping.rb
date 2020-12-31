# # def looping
# #   loop do 
# #     puts "Never pass a school bus if it has flashing red lights"
# #   end
# # end
  
# #   looping
  

# def break_a_loop
#     c = 5
#   loop do 
#     c += 5
#     puts "Go #{c}!"
#     if 
#       c >= 50
#       break
#     end
#   end
# end
  
#   break_a_loop
  
# # def loop 
# #   basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
# #   apples_in_basket = basket.length
# #   out_of_basket_apples = 0
# #   loop do 
# #     if out_of_basket_apples < apples_in_basket
# #       puts "Taking out #{basket[out_of_basket_apples]}"
# #       apples_taken_out += 1
# #     else
# #       break
# #     end
# #   end
  
# #   basket = [1,2,3,4,5,6,7,8,9,10]
  
# #   i = basket.length
# #   x = 0 
# #   while x < i 
# #     puts "Taking out #{i[x]}"
# #       x += 10
# #     end

# # def loop 
# #   basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
# #   x = basket.length - 1
# #   y = 0
# #   loop do
# #     if x >= y 
# #       puts "Taking out #{basket[x]}"
# #       x -= 1
# #   else
# #     break
# #   end
# # end
# # end


# def another_way_loop
#   basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
#   x = basket.length
#   y = 0 
#   loop do 
#     if y < x 
#       puts "Remove #{basket[y]} from the basket."
#       y += 1  
#     else
#       break
#     end
#   end
# end

# def terany_loop
#   basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
#   x = basket.length
#   y = 0 
  
#   y < x ? puts "Remove #{basket[y]} from the basket." y += 1 : break
  
# end
  

# def third_way_loop
# basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
 
# apples_in_basket = basket.length #Step uno 
# apples_taken_out = 0 
# while apples_taken_out < apples_in_basket
#   puts "Taking out #{basket[apples_taken_out]}"
#   apples_taken_out += 1
# end
# end

# basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]

# basket.each do |n|
#   puts "Taking out #{n}"
# end
  
    
# brothers = ["Tom", "Tim", "Jim"]
 
# count = 0 #step 1 set a counter
# while count < brothers.length #step 2 set a condition
#   puts "Stop hitting yourself #{brothers[count]}!"#step 3 log data of array by index using the counter
#   count += 1 #step 4 increment the counter
# end

# primary_colors = ["Red", "Yellow", "Blue"]
# primary_colors.each do |color|
#   puts "Primary Color #{color} is #{primary_colors.length} letters long."
# end
  