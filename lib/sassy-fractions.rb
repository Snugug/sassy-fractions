require 'compass'
require 'fraction'

extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('sassy-fractions', :path => extension_path)

module SassyFractions
  VERSION = "1.0"
  DATE = "2012-08-21"
end

# Sassy math Functions
module Sass::Script::Functions
  # Fractions
  def numerator(number)
    Sass::Script::Number.new(number.value.fraction.first)
  end
  def denominator(number)
    num, den = number.value.fraction
    Sass::Script::Number.new(den)
  end
  def to_fraction(number)
    result = numerator(number).to_s + '/' + denominator(number).to_s
    Sass::Script::String.new(result)
  end
  def to_decimal(fraction)
    fraction = fraction.value.to_f
    Sass::Script::Number.new(fraction)
  end
end