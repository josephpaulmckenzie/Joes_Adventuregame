def game_sounds
require 'win32/sound'
include Win32
end
def phone_yes
require_relative "phoneyes.rb"
end
def africa
require_relative "africa.rb"
end
def campsite1
require_relative "campsite1.rb"
end
def africansafari
require_relative "africansafari.rb"
end
def entertruck
truckchoice1=$stdin.gets.chomp.upcase
if truckchoice1.include? ("Y") or truckchoice1.include?("S")
	then africa
	elsif truckchoice1.include? ("N")
puts """Why come all this way and not go? \nAre you sure you wont come with me??"""
end
print ">"
truckchoice2 = $stdin.gets.chomp.upcase
if truckchoice2.include?("N") or truckchoice2.include?("G")
	then africa
	elsif truckchoice2.include? ("Y")
puts """Whatever Go then, Just know that we aint buying you  aticket home since you thought you could come here on our dime and not help..."""
end
end
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
def afrikaan
Sound.play('C:\Windows\Media\murphy_laugh.wav')
end
def poanimal
Sound.play('C:\Windows\Media\elephant.wav')
end
def bangbang


Sound.play('C:\Windows\Media\gunshots_x.wav')
end

def cockpit
	puts 
	
	crash = rand(2).floor
	print "\nI need your help will you help?\n> "
	helpchoice = $stdin.gets.chomp.upcase
 
	# if-statement to determine whether user guessed coin side correctly
	# [MUST RESOLVE] feels very repetitive, try other programming mechanism
	if helpchoice.include?('Y') && crash == 0
		puts """Im your Captian Dan and I need your help , without you the plane will surely crash........ Between you and Dan 
		you guys save everyone"""
		africa
	elsif helpchoice.include?('Y') && crash == 1
		puts "Sorry, you guys couldnt save everyone and they all die."
		abort
	elsif helpchoice.include?('N') && crash == 0
		puts "Well you lucky you all dont die."
		africa
	elsif helpchoice.include?('Y') && crash == 1
		puts "Well since you didnt help the plane crashes"
		abort
	end
end


