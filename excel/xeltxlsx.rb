require 'rubyXL'

workbook = RubyXL::Parser.parse("xelt.2016.xlsx")

sheet1 = workbook['主表']

puts sheet1[15][3].value
