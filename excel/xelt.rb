require 'spreadsheet'

book = Spreadsheet.open 'xelt.2016.xls'

sheet1 = book.worksheet '主表'

rowx = sheet1.row(15)

puts rowx[2]
puts rowx[3]

