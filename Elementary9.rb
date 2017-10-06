puts "Print n (0-9)"
n=gets.chomp.to_i

m=rand(10)
i=1
while i<=3
     if (n==m)
	puts "YOU WIN!" 
        break
     elsif (n<m)
	puts "A little more"
        n=gets.chomp.to_i
     else 
        puts "A little less"
	n=gets.chomp.to_i
     end
  i+=1
end
puts m