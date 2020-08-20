def totla_number_of_boomerang(ary)
  v = ary.combination(3).to_a
  value = []
  count = 0
    v.each do |b|
      if b[0] == b[2]
      value  << b
      count = count + 1
    end
end 
p value
p count
end

totla_number_of_boomerang([9, 5, 9, 5, 1, 1, 1])

#a = [9, 5, 9, 5, 1, 1, 1]




# output of the program is
#Possible values = [[9, 5, 9], [5, 9, 5], [1, 1, 1]]
#counts = 3