
# irb
:test
# => :test
:this_test
# => :this_test
"test".object_id
# => 26340
:test.object_id
# => 80818
"test".object_id
# => 285760
:test.object_id
# => 80818
hash = {:first_name => 'Kevin', :last_name => 'Skoglund'}
# => {:first_name=>"Kevin", :last_name=>"Skoglund"}
hash['first_name']
# => nil
hash[:first_name]
# => "Kevin"
:test = 1
# SyntaxError: compile error
# (irb):10: syntax error, unexpected '=', expecting $end
# :test = 1
#        ^
# 	from (irb):10
# 	from :0
#quit
