def read_file(filename)
  valor = ARGV[0]
  data = open(filename).readlines
  lines = data.count
  array = []
  lines.times do |i|
    array.push data[i] if data[i] > valor
  end
  return array
end

new_data = read_file("procesos.data")
n = new_data.count
print new_data

File.write('procesos_filtrado.data', new_data.join)