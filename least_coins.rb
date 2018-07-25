#write out your code here

def least_coins(cents)
solution ={}

num_quarters = cents / 25 
solution[:quarters]= num_quarters 

puts solution

end

least_coins(50)