class Year
  attr_accessor :yr

  def initialize(num)
  	@yr = num
  end

  def leap?
  	yr % 4 == 0 && (yr % 400 == 0 || yr % 100 != 0)
  end
end
