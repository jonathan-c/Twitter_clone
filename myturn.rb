class Person
  attr_accessor :age, :height, :weight
  
  def initialize(dude={})
    @age = dude[:age]
    @height = dude[:height]
    @weight = dude[:weight]
  end 
  
end