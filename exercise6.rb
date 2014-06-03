@grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def listed
	@grocery_list.each do |item|
	print "* #{item}\n"
	end
end

listed
@grocery_list << "rice"
listed
puts @grocery_list.count

if @grocery_list.include?("bananas")
	puts "You don't need to pick up bananas today"
else
	puts "You need to pick up bananas"
end
puts @grocery_list.at(1)
@grocery_list = @grocery_list.sort
listed
g = @grocery_list.index("salmon")
puts @grocery_list.at(g)
listed