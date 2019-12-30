puts "enter your choice"
choice=gets.chomp.to_i
case choice
when 1,5 then puts "your order is cappuccino"
when 2,6 then puts "your order is espresso"
when 3,7,8 then puts "your order is ristretto"
when 4,9 then puts "your order is milkshake"
else "no order given please enter correct choice"
end
puts "thank you for ordering,please rate us"
a=gets.chomp
if(a=="excellent")
puts "thanks for rating,you have a good taste"
elsif(a=="good")
puts "thanks for rating,hope you will like next time"
elsif(a=="satisfactory")
puts "thanks for rating,hope you feel satisfactory next time"
else
puts "thanks for rating,you are a way too direct hope we will improve"
end

