class Year
  attr_reader :yr

  def initialize(num)
  	@yr = num
  end

  def leap?
  	true if yr % 4 == 0 && (yr % 400 == 0 || yr % 100 != 0)
  end
end
