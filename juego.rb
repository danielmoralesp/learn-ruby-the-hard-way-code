## Juego es un Objeto
class Juego
  def initialize(piedra, papel, tijera)
    # Juego tiene una piedra, un papel y una tijera
    @piedra = piedra
    @papel = papel
    @tijera = tijera
  end

  def iniciar_juego
    puts "Bienvenido al juego! Eliges piedra, papel o tijera?"
  end

  def ganador_empate
    intentos = 0
    puntaje = 0

    while intentos < 10
      intentos >= 1 ? puts("Vuelve a intentar: piedra, papel o tijera?") : iniciar_juego

      iniciar = gets.chomp
      random = [@piedra, @papel, @tijera].sample

      if iniciar == "piedra" && random == "tijera"
        puts "Ganas 1 punto"
        intentos += 1
        puntaje += 1
      elsif iniciar == "tijera" && random == "papel"
        puts "Ganas 1 punto"
        intentos += 1
        puntaje += 1
      elsif iniciar == "papel" && random == "piedra"
        puts "Ganas 1 punto"
        intentos += 1
        puntaje += 1
      elsif iniciar == "tijera" && random == "piedra"
        puts "Pierdes 1 punto"
        intentos += 1
        puntaje -= 1
      elsif iniciar == "papel" && random == "tijera"
        puts "Pierdes 1 punto"
        intentos += 1
        puts ""
        puntaje -= 1
      elsif iniciar == "piedra" && random == "papel"
        puts "Pierdes 1 punto"
        intentos += 1
        puntaje -= 1
      else
        puts "Empate 0 puntos"
        intentos += 1
        puntaje += 0
      end

      puts "La cpu saco #{random}"
      puts "Tu puntaje acumulado es #{puntaje}"
      puts "Llevas un total de #{intentos} intentos"
      intentos == 10 ? puts("Ha terminado el juego, tu puntaje fue de #{puntaje}") : false
      puts "-" * 10

    end
  end

end

jugar = Juego.new("piedra", "papel", "tijera")
jugar.ganador_empate
