class Year
  attr_accessor :yr

  def initialize(num)
  	@yr = num.to_i
  end

  def leap?
  	true if yr % 4 == 0 && (yr % 400 == 0 || yr % 100 != 0)
  end
end
