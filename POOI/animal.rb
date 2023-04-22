class Animal
  def pular
    puts 'Toign! tóim! bóim! póim'
  end

  def dormir
    puts 'ZzzZzz!'
  end
end

class Cachorro < Aminal
  def latir
    puts 'Au au'
  end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir