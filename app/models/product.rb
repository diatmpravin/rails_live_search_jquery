class Product < ActiveRecord::Base
  attr_accessible :description, :name, :price
  
  def _as_json
    { :id => id, :name => name, :price => price}
  end
  
end
