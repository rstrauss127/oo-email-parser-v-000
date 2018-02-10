class EmailParser

  attr_accessor :list

  def initialize(list)
    @list = list
  end

  def parse
    if @list.include?(",")
      @list.split(", ")
    else
      @list.split(" ")
    end
  end
end
