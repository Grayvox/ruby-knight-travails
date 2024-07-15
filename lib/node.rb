# frozen_string_literal: true

# Defines a node (board piece) on the board
class Node
  attr_accessor :parent, :coordinates

  def initialize(parent, coordinates)
    @parent = parent
    @coordinates = coordinates
  end
end
