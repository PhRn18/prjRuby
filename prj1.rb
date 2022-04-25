#Inicio de um novo projeto no ruby
#teste interpretador 
class Main
    attr_accessor :name
    def initialize(string)
        @name = string
    end
    def teste_mostrar()
        puts @name
    end
end

teste = Main.new("a")
teste.teste_mostrar()