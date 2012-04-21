class Class
  def descendants
    ObjectSpace.each_object(Class).select { |klass| klass < self }
  end
end

class String
  def blank?
    self == ''
  end
end