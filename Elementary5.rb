puts "Print n"

n = gets.chomp.to_i
sum=0
i=1

   while i<=n
	if (i%3==0)||(i%5==0) 
		sum=sum+i
	end
	i+=1
   end
puts sum