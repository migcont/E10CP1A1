# class Herviboro
#   @@definir = 'Sólo me alimento de vegetales!'
#   def self.definir
#     @@definir
#   end
#   def dieta
#     "Soy un Herviboro!"
#   end
# end
# class Animal
#   def saludar
#     "Soy un animal!"
#   end
# end
# class Conejo < Animal < Herviboro
#   def initialize(name)
#     @name = name
#   end
# end
module Herviboro
  DEFINIR = 'Sólo me alimento de vegetales!'
  def dieta
    "Soy un Herviboro!"
  end
end
  class Animal
    include Herviboro
    def saludar
      "Soy un Animal!"
    end
  end

  class Conejo < Animal
    def initialize(name)
      @name = name
    end
  end

conejo = Conejo.new('Bugs Bunny')
puts conejo.saludar
puts conejo.dieta
#{Semana::PRIMER_DIA}"
puts Herviboro::DEFINIR
