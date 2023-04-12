puts '--lista de Compras--'
file = File.open(list.txt)

file.each do |line|
    puts line
end