module Fabrica

  class Carro

    attr_accessor :dono, :marca, :modelo

    def initialize(marca, modelo)
      @marca = marca
      @modelo = modelo
    end

    def acelera
      puts "bobobob"
    end
  end

end