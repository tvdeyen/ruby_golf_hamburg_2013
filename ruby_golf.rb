module RubyGolf

  def self.hole1(a, b)
    a + b
  end

  def self.hole2(a)
    a.inject({}) {|h,m| h[m.to_sym] = m.to_s.upcase; h}
  end

end
