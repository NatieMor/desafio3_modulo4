#requerimiento 1
def salario
    print "Ingresa tu salario actual: "
    salario = gets.chomp.to_i
    print "cuanto es el porcentaje de incremento: "
    por= gets.chomp.to_f
    incremento= salario*(por/1000)
    nuevo= salario + incremento
end
nuevo=salario
puts "Tu nuevo salario seria de ==> #{nuevo.to_f}"

=begin
#requerimiento 2

def
    puts "ingresa piedra, papel o tijera"
opcion = gets.chomp.to_s
pc = rand(1...4)
#empate
if pc  == 1 && opcion == "piedra" || pc  == 2 && opcion == "papel" || pc  == 3 && opcion == "tijera"
    puts "pc juega #{opcion} "
    puts "empataste"
#pierdo
elsif pc == 1 && opcion == "tijera"
    puts "pc juega piedra"
    puts "perdiste"
elsif pc == 2 && opcion == "piedra" 
    puts "pc juega papel"
    puts "perdiste" 
elsif pc == 3 && opcion == "papel"
    puts "pc juega tijera"
    puts "perdiste" 
#gano
elsif pc == 1 && opcion == "papel"
    puts "pc juega piedra "
    puts "ganaste"
elsif pc == 2 && opcion == "tijera"
    puts "pc juega papel"
    puts "ganaste" 
elsif pc == 3  && opcion == "piedra" 
    puts "pc juega tijera"    
    puts "ganaste"

#mal escrito
else
    puts "escogiste #{opcion} -- Argumento invalido: debe ser piedra, papel o tijera"
end



end

#requerimiento 3

def


end
=end
#este es el mio 
puts "*** ¡Bienvenido/a al sistema de cálculo IMC!***"
def imc
    puts "Ingresa tu peso en Kilogramos:  "
        peso= gets.chomp.to_f
        puts "Ingresa tu altura expresada en metros: "
        altura = gets.chomp.to_f
        valor= peso/(altura**2)
end
puts 
def masa_corporal (valor)
    puts "Tu indice de masa corporal es ==> #{valor}"
    if valor < 18.5
        puts "Está bajo peso"
    elsif valor >=18.5 && valor<25 
        puts "Es un peso normal"
    elsif valor >=25.0 && valor<30
        puts "Está en sobrepeso"
    else 
        puts"Hay obesidad"
    end
end 

resultadoIMC = imc 
masa_corporal (resultadoIMC)

=begin este es el de la clase
puts "***** Bienvenido al sistema de calculo de IMC***"

def calculoIMC
    puts "Ingresa tu altura en metros"
    altura = gets.chomp.to_f
    puts "Ingresa tu peso en kilogramos"
    peso = gets.chomp.to_f
    imc = peso/(altura * altura) 
    # si coloco el puts "Tu indice de masa corporal es ==> #{imc}" no va a retornar ya que el puts que queda con el valor y no lo retorna
   
end

def masa_corporal (imc)
    puts "Tu indice de masa corporal es ==> #{imc}" #se retorna solo cuando es retornado desde el IMC
  if imc < 18.5
    puts "Está bajo de peso."
  elsif imc >= 18.5 && imc < 25
    puts "Está en un peso normal" 
  elsif imc >= 25 && imc < 30
    puts "Está en sobre peso"
  elsif imc >=30
    puts "Hay obesidad"
  end

end
#resultadoIMC = calculoIMC 
masa_corporal (calculoIMC)
=end
