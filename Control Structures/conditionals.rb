
# irb
name = "Kevin"
# => "Kevin"
if name == "Bob"
  puts "Found Bob!"
else
  puts "Not Bob..."
end
# Not Bob...
# => nil
if name == "Kevin"
  puts "Found Kevin!"
else
  puts "Not Kevin..."
end
# Found Kevin!
# => nil
if name == "Bob"
  puts "Found him"
elsif name == "Mary"
  puts "Found her"
else
  puts "Not Bob or Mary"
end
# Not Bob or Mary
# => nil
puts "This is Kevin" if name == "Kevin"
# This is Kevin
# => nil
puts "This is Kevin" if name == "bob"
# => nil

x = 1
# => 1
y = nil
# => nil
z = 2
# => 2
unless x == 2
  puts "x is not 2"
end
# x is not 2
# => nil
case
when x == 0
  puts "x is 0"
when x == 1
  puts "x is 1"
when x == 2
  puts "x is 2"
else
  puts "x is not 0, 1, or 2"
end
# x is 1
# => nil
case x 
when 0
  puts "x is 0"
when 1
  puts "x is 1"
when 2
  puts "x is 2"
else
  puts "x is not 0, 1, or 2"
end
# x is 1
# => nil
puts x == 1 ? "one" : "not one"
#one
# => nil
x = y || z
# => 2
x ||= y
# => 2

