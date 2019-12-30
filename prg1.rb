(1..50).each do|num|
if(num%2==0 && num%3==0)
puts "#{num} is divisible by 2,3,6"
elsif(num%3==0)
puts "#{num} is divible by only 3"
elsif(num%2==0)
puts "#{num} is divible by only 2"
else
puts"#{num}"
end
end

