# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

beer = Category.create name:"beer",title:"Alcoholic Drinks Beer 0.33 l"
wine = Category.create name:"wine",title:"Alcoholic Drinks Wine 0.2l"
spirits = Category.create name:"spirits",title:"Alcoholic Drinks Hard Alcohol 0.05l"
cocktails = Category.create name:"cocktails",title:"Cocktails 1 Portion"

heineken = Item.create name:"heineken",title:"Heineken",category:beer
heineken_purchase_price = [0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75]
heineken_sales_price = [2.30,2.30,2.30,2.30,2.30,2.30,2.53,2.53,2.53,2.53,2.53,2.53]
heineken_purchase_amount = [6000,3456,2123,2123,2123,2123,456,2123,2123,2123,2123,2123]
heineken_sales_amount = [5678,5678,5678,5678,5678,5678,5678,5678,5678,5678,5678,5678]

berliner = Item.create name:"berliner",title:"Berliner",category:beer
berliner_purchase_price = [0.56,0.56,0.56,0.56,0.56,0.56,0.56,0.56,0.56,0.56,0.56,0.56]
berliner_sales_price = [0.90,0.90,0.90,0.90,0.90,0.90,2.09,2.09,2.09,2.09,2.09,2.09]
berliner_purchase_amount = [212,212,2127,212,212,212,212,2182,212,212,212,212]
berliner_sales_amount = [234,234,2343,234,234,234,2834,234,234,234,234,234]

black = Item.create name:"black",title:"Black",category:beer
black_purchase_price = [0.77,0.77,0.77,0.77,0.77,0.77,0.77,0.77,0.77,0.77,0.77,0.77]
black_sales_price = [2.50,2.50,2.50,2.50,2.50,2.50,2.75,2.75,2.75,2.75,2.75,2.75]
black_purchase_amount = [212,212,212,212,212,89,212,212,0,212,212,212]
black_sales_amount = [234,234,8,234,1234,234,234,234,234,7,567,234]

pinotage = Item.create name:"pinotage",title:"Pinotage",category:wine
pinotage_purchase_price = [1.10,1.10,1.10,1.10,1.10,1.10,1.10,1.16,1.21,1.27,1.34,1.40]
pinotage_sales_price = [2.50,2.50,2.50,2.50,2.83,3.19,3.61,4.08,4.61,5.20,5.88,6.65]
pinotage_purchase_amount = [212,67,212,212,212,212,212,212,212,212,212,212]
pinotage_sales_amount = [234,234,234,5,234,234,76,234,234,234,234,234]

francois = Item.create name:"francois",title:"Francois",category:wine
francois_purchase_price = [0.90,0.90,0.90,0.90,0.90,0.90,0.95,0.99,1.04,1.09,1.15,1.09]
francois_sales_price = [2.90,2.90,2.90,2.90,3.28,3.21,3.28,3.28,3.28,3.28,3.28,3.28]
francois_purchase_amount = [212,90,212,212,212,2128,212,212,212,212,212,212]
francois_sales_amount = [234,234,234,234,234,234,234,234,2374,234,234,234]

spatburgunder = Item.create name:"spatburgunder",title:"Spatburgunder",category:wine
spatburgunder_purchase_price = [1.50,1.50,1.50,1.50,1.50,1.50,1.50,1.50,1.50,1.27,1.25,1.25]
spatburgunder_sales_price = [3.10,3.10,3.10,3.10,3.27,3.27,3.27,3.27,3.27,3.27,3.27,3.27]
spatburgunder_purchase_amount = [212,212,212,212,212,212,212,2128,212,212,212,212]
spatburgunder_sales_amount = [234,234,234,2734,234,234,234,234,234,234,234,234]

rum = Item.create name:"rum",title:"Rum",category:spirits
rum_purchase_price = [1.15,1.15,1.15,1.25,1.25,1.25,1.30,1.30,1.30,1.30,1.30,1.30]
rum_sales_price = [3.45,3.97,3.97,3.97,3.97,3.97,3.97,3.97,3.97,3.97,3.97,3.97]
rum_purchase_amount = [212,22,212,212,212,212,212,212,212,212,212,212]
rum_sales_amount = [234,234,234,234,7234,234,234,234,234,234,234,234]

vodka = Item.create name:"vodka",title:"Vodka",category:spirits
vodka_purchase_price = [1.75,1.75,1.75,2.15,2.15,2.15,2.15,2.15,2.15,2.15,2.15,2.15]
vodka_sales_price = [5.99,6.89,6.89,6.89,6.89,6.89,6.89,6.89,6.89,6.89,6.89,6.89]
vodka_purchase_amount = [212,212,212,712,212,212,212,212,212,212,212,212]
vodka_sales_amount = [234,234,234,234,234,34,234,234,234,34,234,234]

martini = Item.create name:"martini",title:"Apple Martini",category:cocktails
martini_purchase_price = [1.99,1.99,1.99,1.99,1.99,1.99,1.99,1.99,1.99,1.99,1.99,1.99]
martini_sales_price = [5.99,5.99,5.99,5.99,5.99,5.99,5.99,6.89,6.89,6.89,6.89,6.89]
martini_purchase_amount = [212,212,212,212,2712,212,212,212,212,212,212,212]
martini_sales_amount = [234,234,234,234,234,234,234,2304,234,234,234,234]

lemon_drop = Item.create name:"lemon_drop",title:"Lemon Drop",category:cocktails
lemon_drop_purchase_price = [1.99,1.99,1.99,1.99,1.99,1.99,1.99,1.99,1.99,1.99,1.99,1.99]
lemon_drop_sales_price = [5.99,5.99,5.99,5.99,5.99,5.99,6.89,6.89,6.89,6.89,6.89,6.89]
lemon_drop_purchase_amount = [212,212,212,212,212,212,212,212,212,212,212,212]
lemon_drop_sales_amount = [234,234,234,234,234,234,234,234,234,234,234,234]

cafe_caribbean = Item.create name:"cafe_cribbean",title:"Cafe Caribbean",category:cocktails
cafe_caribbean_purchase_price = [2.99,2.99,2.99,2.99,2.99,2.99,2.99,2.99,2.99,2.99,2.99,2.99]
cafe_caribbean_sales_price = [5.99,5.99,5.99,5.99,5.99,5.99,5.99,6.89,6.89,6.89,6.89,6.89]
cafe_caribbean_purchase_amount = [212,212,212,212,212,212,212,212,212,212,212,212]
cafe_caribbean_sales_amount = [234,234,234,234,234,234,234,234,234,234,234,234]

buttered_rum = Item.create name:"buttered_rum",title:"Buttered Rum",category:cocktails
buttered_rum_purchase_price = [0.80,0.80,0.80,0.80,0.80,0.80,0.80,0.80,0.80,0.80,0.80,0.80]
buttered_rum_sales_price = [5.89,5.89,5.89,5.89,5.89,5.89,5.89,5.89,6.89,6.89,6.89,6.89]
buttered_rum_purchase_amount = [212,212,212,212,212,28,212,212,212,212,212,212]
buttered_rum_sales_amount = [234,234,234,234,234,234,234,234,234,234,234,234]

pepermint_patte = Item.create name:"pepermint_patte",title:"Pepermint Patte",category:cocktails
pepermint_patte_purchase_price = [0.80,0.80,0.80,0.80,0.80,0.80,0.80,0.80,0.80,0.80,0.80,0.80]
pepermint_patte_sales_price = [4.99,4.99,4.99,4.99,4.99,4.99,4.99,4.99,4.99,4.99,4.99,4.99]
pepermint_patte_purchase_amount = [212,22,2182,212,212,22,212,212,212,212,212,212]
pepermint_patte_sales_amount = [234,234,234,234,234,234,234,234,234,27,234,24]

for i in["heineken","berliner","black","pinotage","francois","rum","vodka","spatburgunder","martini","lemon_drop","cafe_caribbean","buttered_rum","pepermint_patte"] do
  for j in 1..12 do
    source="Month.create item:#{i},month:#{j},purchase_amount:#{i}_purchase_amount[#{j}-1],purchase_price:#{i}_purchase_price[#{j}-1],sales_amount:#{i}_sales_amount[#{j}-1],sales_price:#{i}_sales_price[#{j}-1]"
    # puts source
    eval(source)
  end
end


