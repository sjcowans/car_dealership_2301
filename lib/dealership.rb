require_relative 'car'

class Dealership
  attr_reader :cars, :inventory, :inventory_count
  def initialize(name, address)
    @inventory = []
    @inventory_count = 0
  end

  def add_car(cars)
    @inventory << cars
    @inventory_count += 1
  end
end