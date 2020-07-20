class AddCollumnsToNeighborhood < ActiveRecord::Migration[5.0]
  def change
    add_column :neighborhoods, :name, :string
    add_column :neighborhoods, :city_id, :integer
  end
end
