class AddCollumnsToReview < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :description, :text
    add_column :reviews, :rating, :integer
    add_column :reviews, :guest_id, :integer
  end
end
