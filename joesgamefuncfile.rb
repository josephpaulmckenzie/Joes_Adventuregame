def game_sounds
require 'win32/sound'
include Win32
end
game_sounds

def game_start
Sound.play('C:\Windows\Media\Morse_x.wav')
end
  
def truck
Sound.play('C:\Windows\Media\Truck.wav')
end
  
def smash
Sound.play('C:\Windows\Media\Smash.wav')
end
 
def scream
Sound.play('C:\Windows\Media\2Scream.wav')
end
 
def leopard_roar
Sound.play('C:\Windows\Media\Jaguar.wav')
end
def incoming_call
Sound.play('C:\Windows\Media\2Phone_ring.wav')
end
def flush
Sound.play ('C:\Windows\Media\Flush.wav')
end
def elephant
Sound.play ('C:\Windows\Media\Elephant.wav')  
end
def cheeta
Sound.play ('C:\Windows\Media\Cheeta.wav')
end
def first_choice
require_relative "chooseyes.rb"
 end
 
def first_choiceno
require_relative "chooseno.rb"
end
 
 
def phone_yes
require_relative "phoneyes.rb"
end
 
def phone_no
require_relative "phoneno.rb"
end
 
def airport
require_relative "airport.rb"
end
 
def americanairlines
require_relative "amair.rb"
end
 
def delta
require_relative "delta.rb"
end
 
def southwest
require_relative "swair.rb"
end
 
def africa
require_relative "africa.rb"
end
def campsite1
require_relative "campsite1.rb"
end
def campsite2
require_relative "campsite2.rb"
end
def africansafari
require_relative "africansafari.rb"
end
def afrikaan
Sound.play('C:\Windows\Media\murphy_laugh.wav')
end
def poanimal
Sound.play('C:\Windows\Media\elephant.wav')
end
def bangbang
Sound.play('C:\Windows\Media\gunshots_x.wav')
end