# Require statements should go here.
require_relative '../lib/garden'
require_relative '../lib/plant'

# Then any files that need to load the files required here can
require_relative '../config/environment'

lawn = Garden.new(name: 'Front Lawn')

basil = Plant.new(name: 'Basil')
basil.garden = lawn

cucumber = Plant.new(name: 'Cucumber')
cucumber.garden = lawn

p lawn.plants
# require THIS file, environment.rb, and get access to everything