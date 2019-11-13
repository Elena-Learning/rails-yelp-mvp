class AddReviewToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :review, :text
  end
end
