require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

class Store < ActiveRecord::Base

end

s1 = Store.new(name: 'Burnaby', annual_revenue: '300000', mens_apparel:true, womens_apparel: true)
s1.save # <= INSERT sql

s2 = Store.new(name: ' Richmond', annual_revenue: '1260000', mens_apparel:false, womens_apparel: true)
s2.save # <= INSERT sql)

s3 = Store.new(name: '  Gastown', annual_revenue: '190000', mens_apparel:true, womens_apparel: false)
s3.save # <= INSERT sql)

puts Store.count