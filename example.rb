class Student
  attr_accessor :name, :course
  @@counter = 0
  def initialize(name, course)
    @name = name
    @course = course
    @@counter += 1
  end

  def presentation
    self.name + self.course
  end

  def self.counter
    @@counter
  end
end
