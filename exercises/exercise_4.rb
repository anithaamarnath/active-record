require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
s3 = Store.new(name: 'Surrey', annual_revenue: '224000', mens_apparel:false, womens_apparel: true)
s3.save # <= INSERT sql

s4 = Store.new(name: 'Whistler', annual_revenue: '1900000', mens_apparel:false, womens_apparel: true)
s4.save # <= INSERT sql)

s5= Store.new(name: 'Yaletown', annual_revenue: '430000 ', mens_apparel:true, womens_apparel: true)
s5.save # <= INSERT sql)

puts Store.count
@mens_stores = Store.where(mens_apparel: true)
# puts @mens_stores.name




@mens_stores.all.each do |store|
  puts "Store name:#{store.name} and the annual income :#{store.annual_revenue}"
end