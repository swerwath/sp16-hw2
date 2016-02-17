class Foobar
  attr_accessor :cat
  attr_accessor :sat
  attr_accessor :dat

  def initialize str
    @dat = str
  end

  def bar arg, sat: "", dat: ""
    "#{ arg.to_s }#{@dat}#{sat.to_s}"
  end
end
