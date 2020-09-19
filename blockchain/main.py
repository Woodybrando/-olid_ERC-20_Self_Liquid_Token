eth=100
solid=100

total_eth=0
total_solid=100
for i in range(51):
    price=eth/solid/1
    print("current_price: "+str(price))
    
    eth-=1
    total_eth+=1
    
    solid+=(1/price)
    total_solid-=(1/price)

print(total_eth)
print(total_solid)
