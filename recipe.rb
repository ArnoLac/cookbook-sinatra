class Recipe
  attr_reader :name, :description, :time, :status

  def initialize(attributes = {})
    @name = attributes[:name]
    @description = attributes[:description]
    @time = attributes[:time]
    @status = "[ ]"
  end

  def done
    @status = "[X]"
  end
end


# class Recipe
#   def initialize(attributes = {})
#     @name = attributes[:name]
#     @description = attributes[:description]
#     @id = attributes[:id]
#   end
# end
