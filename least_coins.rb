#write out your code here

def least_coins(cents)
solution ={}

num_quarters = cents / 25 
solution[:quarters]= num_quarters 

num_dimes = cents/10 
solution[:dimes]= num_dimes


puts solution

end

least_coins(70)