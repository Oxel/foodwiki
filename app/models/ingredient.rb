class Ingredient < ActiveRecord::Base

	has_many :nutrients, :references
	
end
