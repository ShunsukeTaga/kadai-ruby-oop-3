require './animal'
require './thinkable'

class Human < Animal
  include Thinkable
  
  attr_accessor :hoby
  
  def initialize(name, age, hoby)
    super(name,age)
    self.hoby = hoby
  end
  
  # def think
  #   Thinkable.think(self.hoby)
  # end
  
end