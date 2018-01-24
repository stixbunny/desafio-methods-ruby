nombres = ["Milenko", "Kevin", "Hugo", "Adrian", "Yannick", "Daniel", "Claudio"]
def mayora5(nombres)
  nombres.each do |nombre|
    if nombre.length > 5
      puts "->#{nombre}"
    end
  end
end
mayora5(nombres)
def minuscula(nombres)
  nombres_min = []
  nombres.each do |nombre|
    nombres_min.push(nombre.downcase)
  end
  puts nombres_min
end
minuscula(nombres)
def largo(nombres)
  nombres_len = []
  nombres.each do |nombre|
    nombres_len.push(nombre.length)
  end
  puts "-----\n#{nombres_len}"
end
largo(nombres)
