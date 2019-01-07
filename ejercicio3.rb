class Vehicle
  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end

  def engine_start
    @start = true
  end
end

class Car < Vehicle
  attr_reader :model
  @@counter = 0
  def initialize (model, year)
    super
    @@counter += 1
  end

  def self.counter
    @@counter
  end
  def engine_start
    super
    'el modelo se ha encendido'
  end
end
