def h(name)
   if (name=="Alice")||(name=="Bob")
     puts "Hi, #{name}"
   else 
     puts "Nope"
   end
end

if __FILE__ == $0
  h ("Bob")
end