class String
  def parenthesize
    "('" + self + "')"
  end
end

class Numeric
  def parenthesize
    "(" + self.to_s + ")"
  end
end

class Array
  def parenthesize
    '(' +
    self.map{|item| (item.is_a? String) ? ("'" + item + "'") : item}.join(',') +
    ')'
  end
end
