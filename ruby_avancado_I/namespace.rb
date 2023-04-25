module ReverseWorld
  def self.puts text
    print text.reverse.to_i
  end
end

ReverseWorld::puts 'O resultado é'
puts 'O resultado é'