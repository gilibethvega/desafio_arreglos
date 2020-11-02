def promedio(visitas)
  new_array = []
  visitas.each do |visita|
      new_array.push(visita)
  end
  puts new_array.sum / (visitas.count).to_f
end

promedio([1000, 800, 250, 300, 500, 2500])
visitas = [1000, 800, 250, 300, 500, 2500]
