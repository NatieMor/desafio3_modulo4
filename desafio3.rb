#requerimiento 1

puts
puts "**** Requerimiento # 1 "
puts
puts "    ╔═════ Bienvenido al calculo de tu nuevo salario ═════╗"
def salario
    puts
    print "        Por favor, ingresa tu salario actual: $ "
    salario = gets.chomp.to_i
    puts
    print "        Ingresa el porcentaje de incremento  % : "
    por= gets.chomp.to_f
    incremento= salario*(por/1000)
    nuevo= salario + incremento
end
nuevo=salario
puts
puts "    ╚═════ Tu nuevo salario seria de »»»»» $ #{nuevo.to_f}  ══════╝"

#requerimiento 2
puts
puts "**** Requerimiento # 2 "
puts
puts " ╔═════ Bienvenido al juego ** Adivina el número ** ═════╗"
puts
puts "             Tienes 5 oportunidades, buena suerte!"
puts
def juego
    i=01
    5.times  do |i|
        print "»»» Ingresa un número entre 1 y 4: "
        opcion = gets.chomp.to_i
        pc = rand(1...5)
        puts
        if pc  == opcion 
        puts "»»» PC juegó #{opcion}, Felicidades ¡¡¡ Tu Ganaste !!!! "
        puts
        else 
            puts "»»» PC juega #{pc} Lo siento, perdiste "
            puts
         end
         puts
    break if i > 6
        end
end
juego 
puts
puts "»»»»» »»»»»  Fin del juego, vuelve pronto ... "

#requerimiento 3
puts
puts "**** Requerimiento # 3 "
puts
    puts " *** ¡Bienvenido/a al sistema de cálculo IMC! ***"
    def imc
        print " Ingresa tu peso en Kilogramos:  "
            peso= gets.chomp.to_f
            print " Ingresa tu altura expresada en metros: "
            altura = gets.chomp.to_f
            valor= peso/(altura**2)
    end
    puts 
    def masa_corporal (valor)
        puts
        puts " Tu indice de masa corporal es »»»» #{valor}"
        if valor < 18.5
            puts " !!! CUIDADO, Está bajo peso "
        elsif valor >=18.5 && valor<25 
            puts
            puts " Felicidades¡¡¡ Es un peso normal "
        elsif valor >=25.0 && valor<30
            puts " * *  Precaución!, Está en sobrepeso "
        elsif
            valor > 30 && valor < 35
            puts
            puts " !!! CUIDADO, Está en obesidad "
            puts " * Obesidad grado I »»»» 30 - 34.9 es Moderado "
        elsif valor >= 35 && valor <50 
            puts " * Obesidad grado II »»»» 35 - 39.9 es Severo "
        else 
            puts
            puts " * Obesidad grado III »»»» más de 40 es muy SEVERO "
        end
    end 
    resultadoIMC = imc 
    masa_corporal(resultadoIMC)
