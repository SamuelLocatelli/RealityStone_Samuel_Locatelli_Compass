#soma = a + b
#subtracao = a - b 
#multiplicacao = a * b    
#potenciacao = a ** b  
#divisao = a / b
#modulo = a % b

class Calculadora
    def soma (a, b) #fórmula de soma
        a + b 
    end 

    def multiplicacao (a, b) #fórmula de multiplicação
        a * b
    end 

    def potenciacao (a, b) #fórmula de potenciação
        a ** b
    end 

    def subtracao (a, b) #fórmula de subtração
        a - b 
    end 

    def divisao (a, b) #fórmula de divisão
        if b == 0
            return "Não é possível dividir um número por 0!"
        end
        a / b   
    end

    def modulo (a, b) #fórmula de módulo
        a % b
    end 
end 