class CreateFoodproducts < ActiveRecord::Migration
  def change
    create_table :foodproducts do |t|

      t.timestamps
    end
  end
end
