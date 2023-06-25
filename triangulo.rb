#Ingreso el numero de asteriscos
numero = ARGV[0].to_i
#Imprimo un triangulo rectangulo
numero.times do |i|
  (i+1).times do |i|
  print '*'
  end
puts ''
end