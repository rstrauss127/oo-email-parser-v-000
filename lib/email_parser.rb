class EmailParser

  attr_accessor :list

  def initialize(list)
    @list = list
  end

  def parse
    @list.split.delete(",")
  end
end
