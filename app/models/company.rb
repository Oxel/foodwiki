class Company < ActiveRecord::Base

	has_many :foodproducts, :components, :ingredients

end
