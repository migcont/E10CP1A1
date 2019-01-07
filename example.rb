
require 'byebug'

class Student < Human
  include Brain
  include Laptop

  attr_accessor :name, :course
  @@counter = 0
  def initialize(name, course)
    @name = name
    #debugger
    @course = course
    @@counter += 1
  end

  def presentation
    #self.name + self.course siempre esta de manera implicita
    name + counter
  end

  def self.counter
    @@counter
  end
end
