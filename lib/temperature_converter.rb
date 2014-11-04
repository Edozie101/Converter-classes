class TemperatureConverter
  def initialize(unit, value)
    @unit = unit
    @value = value

  end
  def unit
    @unit
  end

  def value

    @value
  end

  def to_celsius
    if @unit == :celsius

      return @value

    elsif @unit == :fahrenheit

      return (@value - 32 )*(5/9.to_f)

    else

      return @value - 273.15


    end
   def to_fahrenheit
     if @unit == :fahrenheit

       return @value
     elsif @unit == :celsius

        return (@value/(5/9.to_f)) + 32

      else

       return (@value/(5/9.to_f)) - 241.15


     end
     def to_kelvin
       if @unit == :kelvin
         return @value

       elsif @unit == :fahrenheit
           return (@value + 241.15)* (5/9.to_f)
       end


     else

       return @value + 273.15

    end





   end

  end
end
