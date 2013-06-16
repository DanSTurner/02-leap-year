class Fixnum

  def leap_year?
  	self % 4 == 0 && (self % 400 == 0 || self % 100 != 0)
  end

end
