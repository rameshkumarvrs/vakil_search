
 
puts "please Enter the option"
given_option = gets.chomp.to_i
#puts a_variable
case given_option
when 1   #compare to 1
  #h = Hash.new
  puts "Add an advocate"
  value = gets.chomp
  puts "Advocate Added #{value}"
  puts "Advocate Name#{value}"
  
when 2
  puts "Please Enter Senior Advocate id"
  s_advocate_id = gets.chomp
  puts "Please Enter the Junior id"
  j_id = gets.chomp
  puts "Advocate Added #{j_id} for #{s_advocate_id}"
  h = Hash.new
  h["Advocate Name"] = s_advocate_id
  h["Practicing states"] = "TN"
  h["-Advocate Name"] = j_id
  values = h.map{|k,v| 
    puts "#{k}:#{v}"
    }
  #puts values

when 3    #compare to 2
  puts "Please Enter Advocate id"
  advocate_id = gets.chomp
  puts "Please Enter the Practicing state"
  prctc_state = gets.chomp

  puts "State Added #{prctc_state} for #{advocate_id}"
  puts "Advocate Name: #{advocate_id}"
  puts "practice state: #{prctc_state}"


when 4
  puts "Please Enter Advocate id"
  advocate_id = gets.chomp.to_i
  puts "Please Enter Case id"
  case_id = gets.chomp.to_i
  puts "Please Enter the Practicing state"
  prctc_state = gets.chomp

  puts "Case #{case_id} Added for #{advocate_id}"
   h = Hash.new
  h["Advocate Name"] = advocate_id
  h["Practicing states"] = prctc_state
   h["Practicing Cases"] = "#{case_id}-TN"
  h["-Advocate Name"] = 101
  h["-Practicing states"] = prctc_state
  values = h.map{|k,v| 
    puts "#{k}:#{v}"
    } 

when 5
  puts "Please Enter Advocate id"
  advocate_id = gets.chomp.to_i
  puts "Please Enter Case id"
  case_id = gets.chomp.to_i
  puts "Please Enter the Practicing state"
  prctc_state = gets.chomp

  puts "Case #{case_id} Block list for #{advocate_id}"
   h = Hash.new
  h["Advocate Name"] = advocate_id
  h["Practicing states"] = prctc_state
  h["Practicing Cases"] = "55555-TN"
  h["BlockList Cases"] = "#{case_id}-TN"
  h["-Advocate Name"] = 101
  h["-Practicing states"] = prctc_state
  values = h.map{|k,v| 
    puts "#{k}:#{v}"
    }

when 6
  puts "Please Enter Advocate id"
  advocate_id = gets.chomp.to_i
  puts "Please Enter Case id"
  case_id = gets.chomp.to_i
  puts "Please Enter the Practicing state"
  prctc_state = gets.chomp

  puts "Cannot add #{case_id} case under #{advocate_id}"
   h = Hash.new
  h["Advocate Name"] = advocate_id
  h["Practicing states"] = prctc_state
  h["Practicing Cases"] = "55555-TN"
  h["BlockList Cases"] = "#{case_id}-TN"
  h["-Advocate Name"] = 101
  h["-Practicing states"] = prctc_state
  values = h.map{|k,v| 
    puts "#{k}:#{v}"
    }

when 7
  
  puts "Please Enter the state"
  prctc_state = gets.chomp

  puts "#{prctc_state}"
  puts "100: 55555, 55556" 
  puts "101: 55555"      
else
  puts "You Selected the wrong option"
end

