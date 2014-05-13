print "What is your name?"
user_input=gets.chomp
user_input.downcase!
if user_input.include? "s" #search for the s is present in the string
    #print user_input
    user_input.gsub!(/s/,"th")
    puts "my name is #{user_input}!" #replace s with th.
else
    print "s not found in the string"
end    