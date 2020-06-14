a = [
      {:item => "AVOCADO", :price => 3.00, :clearance => true},
      {:item => "KALE", :price => 3.00, :clearance => false},
      {:item => "BLACK_BEANS", :price => 2.50, :clearance => false},
      {:item => "ALMONDS", :price => 9.00, :clearance => false},
      {:item => "TEMPEH", :price => 3.00, :clearance => true},
      {:item => "CHEESE", :price => 6.50, :clearance => false},
      {:item => "BEER", :price => 13.00, :clearance => false},
      {:item => "PEANUTBUTTER", :price => 3.00, :clearance => true},
      {:item => "BEETS", :price => 2.50, :clearance => false},
      {:item => "SOY MILK", :price => 4.50, :clearance => true},
      {:item => "AVOCADO", :price => 3.00, :clearance => true}
    ]
def find_item_by_name_in_collection(name, collection)
  collection.each do |item|
    if item[:item] == name
      return item 
    end
  end
  nil
end

def consolidate_cart(cart)
  index = 0
  new_cart = []
  
  cart.each do |grocery_item|
  current_item = find_item_by_name_in_collection(grocery_item[:item], new_cart)
  
end

consolidate_cart(a) 