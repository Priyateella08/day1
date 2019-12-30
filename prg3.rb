def insertion_sort(a)
for j in (1..a.length-1) do
x=a[j]
i=j-1
while(i>=0 && a[i]>x)
a[i+1]=a[i]
i=i-1
end
a[i+1]=x
end
a.each do |k|
puts k
end
end
a=[43,75,523,8,0,2,97,1,24,15,73,29]
insertion_sort(a)

