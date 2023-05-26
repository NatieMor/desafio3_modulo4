#requerimiento 1
=begin
puts "**** Bienvenido al calculo de tu nuevo salario ****"
def salario
    print "Por favor, ingresa tu salario actual: $ "
    salario = gets.chomp.to_i
    print "Ingresa el porcentaje de incremento  % : "
    por= gets.chomp.to_f
    incremento= salario*(por/1000)
    nuevo= salario + incremento
end
nuevo=salario
puts "Tu nuevo salario seria de ==> $ #{nuevo.to_f}"
=end

=begin
#requerimiento 2
puts "Bienvenido al juego ** Adivina el número **"
puts
puts " Tienes 5 oportunidades, buena suerte!"
puts
def juego
    i=01
    5.times  do |i|
        print "Ingresa un número entre 1 y 4: "
        puts
        opcion = gets.chomp.to_i
        pc = rand(1...5)
        puts
        if pc  == opcion 
        puts "PC juegó #{opcion}, Felicidades ¡¡¡ Tu Ganaste !!!! "
        puts
        else 
            puts "PC juega #{pc}, Lo siento, perdiste "
            puts
         end
         puts
    break if i > 6
        end
end
juego 
puts
puts "Fin del juego, no te quedan más oportunidades"
=end

#requerimiento 3

    puts " *** ¡Bienvenido/a al sistema de cálculo IMC!***"
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
        elsif
            valor > 30 && valor < 35
            puts "Está en obesidad"
            puts "obecidad tipo i"
        elsif valor >= 35 && valor <50 
            puts "obecidad tipo ii"
        else 
            puts "obecidad tipo iii"
        end
    end 
    
    resultadoIMC = imc 
    masa_corporal(resultadoIMC)
