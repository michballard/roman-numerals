| [Makers Academy](http://www.makersacademy.com) | Week 2 |
| ------ | ------ |

This challenge was to convert a number to a roman numeral.  This had to use test driven development using Rspec.  

Screenshot of Roman Numerals from terminal IRB:

![Screenshot](/images/screenshot.png)

Technologies used
-----------------
- Ruby
- Rspec

How to run it
-------------
1. Clone the repository:
```shell
git clone git@github.com:michballard/roman-numerals.git
```

2. Change into the directory:
```shell
cd roman_numerals
```

3. Start IRB:
```shell
irb
```

4. Within IRB, require the roman numerals file:
```shell
require './lib/roman_numerals'
```

5. Using the method, RomanNumerals.convert(number), make a request which will then provide a roman numeral response:
```shell
RomanNumerals.convert(5)
```