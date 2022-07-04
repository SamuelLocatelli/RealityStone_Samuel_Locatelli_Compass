
require 'rspec'
require_relative '../src/calculadora'

describe ('Calculadora') do
    calculadora = Calculadora.new

    #SOMA
    it ('Deve realizar a soma de dois números positivos') do
        expect(calculadora.soma(9, 7)).to eq 16
    end
    it ('Deve realizar a soma de dois números negativos') do
        expect(calculadora.soma(-3, -4)).to eq -7
    end 
    it ('Deve realizar a soma entre um número negativo e um número positivo') do
        expect(calculadora.soma(-7, 16)).to eq 9
    end
        
    #MULTIPLICAÇÃO
    it ('Deve realizar a multiplicação de dois números positivos') do
        expect(calculadora.multiplicacao(2, 3)).to eq 6
    end
    it ('Deve realizar a multiplicação de dois números negativos') do
        expect(calculadora.multiplicacao(-5, -4)).to eq 20
    end
    it ('Deve realizar a multiplicação de um número positivo e um número negativo') do
        expect(calculadora.multiplicacao(4, -2)).to eq -8
    end
    it ('Deve realizar a multiplicação de um número qualquer e 0') do
        expect(calculadora.multiplicacao(7, 0)).to eq 0 
    end

    #POTENCIAÇÃO
    it ('Deve realizar a potenciação de um número positivo') do
        expect(calculadora.potenciacao(3, 2)).to eq 9
    end
    it ('Deve realizar a potenciação de um número negativo') do
        expect(calculadora.potenciacao(-4, 3)).to eq -64
    end 

    #MÓDULO
    it ('Deve obter um módulo igual a 0') do
        expect(calculadora.modulo(10, 5)).to eq 0
    end
    it ('Deve obter um módulo diferente de 0') do
        expect(calculadora.modulo(10, 4)).to eq 2
    end

    #SUBTRAÇÃO
    it ('Deve realizar a subtração entre dois números positivos') do
        expect(calculadora.subtracao(8, 3)).to eq 5
    end
    it ('Deve realizar a subtração entre um número negativo e um número positivo') do
        expect(calculadora.subtracao(-7, 5)).to eq -12
    end
    it ('Deve realizar a subtração entre um número qualquer e 0') do
        expect(calculadora.subtracao(6, 0)).to eq 6
    end
    it ('Deve realizar a subtração entre 0 e um número qualquer') do
        expect(calculadora.subtracao(0, -23)).to eq 23
    end

    #DIVISÃO
    it ('Deve realizar a divisão entre dois números positivos') do
        expect(calculadora.divisao(12, 6)).to eq 2
    end
    it ('Deve realizar a divisão entre 0 e um número positivo') do
        expect(calculadora.divisao(0, 12)).to eq 0
    end
    it ('Deve realizar a divisão entre dois números negativos') do
        expect(calculadora.divisao(-30, -10)).to eq 3
    end
end


 
