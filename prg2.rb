c=0
a=[]
(1..20).each do |num|
count=0
for i in (1..num) do
if(num%i==0)
count=count+1
end
end
if(count==2)
c=c+1
a<<num
puts "#{num} is a prime"
else
puts "#{num} is not a prime"
end
end
puts "#{c} primes are present in the given range"
puts "the primes in the range are"
a.each do |j|
puts j
end

