# Sassy Fractions

Sassy Fractions is a small Compass extension spun off of [Sassy Math](https://github.com/scottkellum/Sassy-math) to allow you to convert between decimals and fractions in Sass. It was spun off due to a handful of wonky instillation issues surrounding the Ruby Fractions extension on which this is based.

## Requirements

Sassy Fractions is a Compass extension, so make sure you have [Sass and Compass Installed](http://compass-style.org/install/) in order to use its awesomeness!

Sassy Fractions also requires the [Ruby Fraction](https://github.com/clord/fraction) gem, which should install automatically, but in case that doesn't work, such as a [Failed to build native extension](https://github.com/clord/fraction/issues/3) error, I've found that doing *nothing helps!* **This gem currenlty won't install properly, so just hold on tight while I search for a fix.**

## Installation

`gem install sassy-fractions`

#### If creating a new project
`compass create <my_project> -r sassy-fractions`

#### If adding to existing project, in config.rb
`require 'sassy-fractions`

*There are no partials to import! As long as Sassy Fractions is included in your config.rb file, you can use all of its might!*

## Functions

### Fractions
* `numerator($number)` - Numerator of the given number, passed in as a decimal
* `denominator($number)` - Denominator of the given number, passed in as a decimal
* `to-fraction($number)` - Fractional representation of the given number, passed in as a decimal
* `to-decimal($fraction)` - Decimal representation of the given number, passed in as a fraction

## License

Copyright (c) 2012 [Sam Richard](https://github.com/Snugug)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. 