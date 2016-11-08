require 'spreadsheet'

book = Spreadsheet.open 'lt300.xls'

sheet1 = book.worksheet('样板').protected! "rongzidanbaobuxfm"
sheet1.protected! "rongzidanbaobuxfm"

rowx = sheet1.row(35)

puts rowx[2]
puts rowx[3]

