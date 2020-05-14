# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

nick= {:name => "Nick", :location => {:city=> "Chicago", :state =>"Illinois"}, :status => "Learning ruby"}
puts nick [:location]
puts nick [:location][:city]
puts "#{nick[:location][:city]}, #{nick[:location][:state]}"