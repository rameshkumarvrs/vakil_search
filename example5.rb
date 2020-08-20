ary = Array.new(9) { (1..9).to_a.sample(9)  }

puts ary.map{|x| x.join(' ')}