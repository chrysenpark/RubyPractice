class Menu
  include Enumerable

  def each(&block)
    yield "pizza"
    yield "salad"
    yield "water"
    yield "bread"
  end
end

menu_options = Menu.new

menu_options.each do |item|
  puts "would you like : #{item}"
end

p menu_options.find{|item| item = "pizza"}

p menu_options.first
p menu_options.take(2)
p menu_options.drop(2)

p menu_options.sort
menu_options.reverse_each
