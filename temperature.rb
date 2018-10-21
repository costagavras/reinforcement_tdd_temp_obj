class Temperature

  attr_accessor :f, :c

  # def initialize(**options)
  #   options.each do |k,v|
  #     instance_variable_set("@#{k}", v) unless v.nil?
  #   end
  # end

  def initialize(options)
    @f = options[:f]
    @c = options[:c]
  end

  def to_fahrenheit
    @f ? @f : @c * 9.0/5.0 + 32
  end


  def to_celsius
    @c ? @c : (@f  - 32)*5.0/9.0
  end

end
