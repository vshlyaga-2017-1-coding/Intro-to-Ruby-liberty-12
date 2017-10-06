puts "Print n"
n = gets.chomp.to_i

puts "What operation? "
puts "1-Add"
puts "2-Mult"
oper = gets.chomp.to_i

sum=0
mul=1
i=1
if (oper==1)
   while i<=n
	sum+=i
	i+=1
   end
  puts sum
end
if (oper==2)
   while i<=n
	mul=mul*i
	i+=1
   end
  puts mul
end
