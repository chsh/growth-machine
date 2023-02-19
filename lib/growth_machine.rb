# frozen_string_literal: true

require_relative "growth_machine/version"

class GrowthMachine
  class Error < StandardError; end
  # Your code goes here...

  def initialize(height)
    @height = height
  end

  def grow_all(plants)
    plants.each do |plant|
      plant.grow(@height)
    end
  end
end
