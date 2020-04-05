
Branch.destroy_all
b1 =  Branch.create :branch_name => "GoGrocery Blacktown", :location => "Blacktown", :email => "blacktowngogrocery", :contact => "0405060708"
b1 =  Branch.create :branch_name => "GoGrocery Complex", :location => "Lalor Park", :email => "lalorparkgogrocery", :contact => "0405011234"
b1 =  Branch.create :branch_name => "GoGrocery CentroMall", :location => "Seven Hills", :email => "sevenhillsgogrocery", :contact => "0402340708"
b1 =  Branch.create :branch_name => "GoGrocery Westfield", :location => "Paramatta", :email => "paramattagogrocery", :contact => "0405060111"
b1 =  Branch.create :branch_name => "GoGrocery ", :location => "Quakers Hills", :email => "quakerhillsgogrocery", :contact => "0405345678"

puts "#{ Branch.count } Branches created"


User.destroy_all
u1 = User.create :name => "Leo", :email => "leo@ga.co", :password => "chicken", :admin => true
u2 = User.create :name => "Kuljit", :email => "kuljit@ga.co", :password => "chicken", :admin => true
puts "#{ User.count } users created"


Product.destroy_all
p1 = Product.create :item => "Milk" , :price => 3.59 , :image => "https://shop.coles.com.au/wcsstore/GoGrocery-CAS/images/8/1/5/8150288-th.jpg"
p2 = Product.create :item => "Apples" , :price => "1" , :image => "https://shop.coles.com.au/wcsstore/GoGrocery-CAS/images/5/8/9/5899409-th.jpg"
p3 = Product.create :item => "Bananas" , :price => "3" , :image => "https://shop.coles.com.au/wcsstore/GoGrocery-CAS/images/2/5/1/2511791-th.jpg"
p4 = Product.create :item => "Carrot" , :price => "2" , :image => "https://shop.coles.com.au/wcsstore/GoGrocery-CAS/images/3/6/0/3609392-th.jpg"
p5 = Product.create :item => "Potatoes" , :price => "8" , :image => "https://shop.coles.com.au/wcsstore/GoGrocery-CAS/images/4/2/1/4213819-th.jpg"
p6 = Product.create :item => "Apple Juice" , :price => "2:30" , :image => "https://shop.coles.com.au/wcsstore/GoGrocery-CAS/images/8/7/5/8756135-th.jpg"
p7 = Product.create :item => "Orange Juice" , :price => "7.50 " , :image => "https://shop.coles.com.au/wcsstore/Coles-CAS/images/7/0/0/7009375-th.jpg"
p8 = Product.create :item => "Biscuits" , :price => "" , :image => ""
p9 = Product.create :item => "Bread" , :price => "" , :image => ""
p10 = Product.create :item => "Eggs" , :price => "" , :image => ""
puts "#{ Product.count } Products created"
