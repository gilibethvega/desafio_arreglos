def clear_steps(pasos)
  pasos_integers = pasos.map { |x| Integer(x) rescue nil }
  filtered_array = []
  n = pasos_integers.count
  n.times do |i|
      if pasos_integers[i].is_a?(Integer) && pasos_integers[i] > 200 && pasos_integers[i] < 100000
          filtered_array.push pasos_integers[i]
      end
  end
    puts filtered_array.sum / filtered_array.count
end

clear_steps(['100', '21', '231as', '2031', '1052000', '213b', 'b123'])

