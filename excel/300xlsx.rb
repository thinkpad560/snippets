require 'rubyXL'

workbook = RubyXL::Parser.parse("xelt300.xlsx")

sheet1 = workbook['样板']

puts sheet1[31][5].value
