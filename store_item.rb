#hash

article_one = { :name => "scarf", :color => "grey", :price => 10 }
article_two = { :name => "hat", :color => "red", :price => 5 }
article_three ={ :name => "shirt", :color => "green", :price => 15 } 

puts "This #{article_one[ :name]} is a beautiful shade of #{article_one[ :color]}. It costs $#{article_one[:price]}."

# #class

# class Article

#   # attr_accessor :name, :color, :price

#   def initialize(name, color, price)
#     @name = name
#     @color = color
#     @price = price
#   end 

#     def name
#       @name
#     end

#     def color
#       @color
#     end

#     def price
#       @price
#     end
# end

# article_one = Article.new("scarf", "grey", 10)
# artice_two = Article.new("hat", "red", 5)
# article_three = Article.new("shirt", "green", 15)
# p article_one.name
# p article_one.color

