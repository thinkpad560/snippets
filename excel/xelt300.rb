require 'spreadsheet'

Spreadsheet.client_encoding = 'UTF-8'

book = Spreadsheet.open 'xelt300.xls'

sheet1 = book.worksheet '样板'

rowx = sheet1.row(31)

puts rowx[2]
puts rowx[5]

