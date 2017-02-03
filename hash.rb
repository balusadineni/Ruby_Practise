
hash = Hash.new 

hash['blah1'] = 10
hash['blah2'] = 20

hash2 = [:sairam => 20, 'pappu' => 30]

hash3 = [:sairam => 20, pappu: 30]


hash2.store('samarth',40)
hash2[:samarth] = 40

hash2.each do |key,value|
  puts "#{key} :: #{value}"
end

hash2.delete('sairam')



