module Human
  attr_accessor :name, :height, :weight
  def run
    puts self.name + " " + "runs"
  end
end


class Scientist
  include Human
  # supercede a function in other classes
  # prepend function
end

albert = Scientist.new

albert.name = "albert"

albert.run
