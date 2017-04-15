require_relative 'airport'
class Plane
  attr_reader :plane
  $planes_landed = []

  def land(plane)
    $planes_landed << plane
  end

  def has_landed?(plane)
    $planes_landed.include?(plane)
  end

  def take_off(plane)
  end
end
