class Dog
    attr_reader :name, :breed
    #allow to read the name of the person
    #porem, nao deixa escrever em cima do que ja foi assign
    #para isso teria que usar attr_accessor

    def initialize(name, breed="Mutt")

        @name = name
        @breed = breed
    end 
end 

    fido = Dog.new ("Fido" "Pug")
    #aqui eu coloco o nome que eu quero usar na initialize
    #se eu nao escrever o nome da breed, vai ficar o padrao
    #que foi colocado ali em cima.