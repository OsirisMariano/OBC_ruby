File.open('shopping-list.txt', 'a') do |line|
  line.puts('arroz')
  line.puts('feijão')
  line.print('azeite')
  line.print('azeite')
  line.print('oliva')
end