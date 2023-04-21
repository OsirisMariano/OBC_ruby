require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "linux"
  elsif OS.mac?
    "Osx"
  else 
    "Não consegui identificar"
  end
end

puts "Meu PC possui #{OS.cpu_count} core, é #{OS.bits} 
bits e o sistema operacionar é #{my_os}"
