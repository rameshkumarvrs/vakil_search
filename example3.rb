
def join(words)
  i = 0
  n_ary = []
  count = []
  value = [words[i]]
    words.each do |w|
      next if w == "oven"
      rmve = w.slice!(0..1)
      count << rmve.size
      value << w
    end 
  convert_string = value.join()
  n_ary << convert_string
  n_ary << count.uniq
  p n_ary.flatten
end

join(["oven", "envier", "erase", "serious"])


# The output for the Above code is

#["ovenvieraserious", 2]


