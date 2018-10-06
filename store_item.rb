#hash

# article_one = { :name => "scarf", :color => "grey", :price => 10 }
# article_two = { :name => "hat", :color => "red", :price => 5 }
# article_three ={ :name => "shirt", :color => "green", :price => 15 } 

# puts "This #{article_one[ :name]} is a beautiful shade of #{article_one[ :color]}. It costs $#{article_one[:price]}."

# #class

class Article

  attr_reader :name, :color, :price
  attr_writer :price

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end 
end

article_one = Article.new({:name => "scarf", :color => "grey", :price => 10})
puts article_one.name
puts article_one.color
puts article_one.price
artice_two = Article.new({:name => "hat", :color => "red", :price => 5})
article_three = Article.new({:name => "shirt", :color => "green", :price => 15})




