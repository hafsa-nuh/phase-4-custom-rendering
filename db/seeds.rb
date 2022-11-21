puts '🧀 Seeding cheeses...'

Cheese.create!([{name: 'Cheddar', price: 3, is_best_seller: true},{name: 'Pepper Jack', price: 4, is_best_seller: true},{name: 'Limburger', price: 8, is_best_seller: false}])

puts '✅ Done seeding'