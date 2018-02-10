class EmailParser

  attr_accessor :list

  def initialize(list)
    @list = list
  end

  def parse
    x = @list.split("," && " ").join(" ")
    x.split(", ")
  end
end
