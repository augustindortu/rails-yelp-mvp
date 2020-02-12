class ChangeColumnsNamesRestaurant < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :adress, :address
    rename_column :restaurants, :phoneNumber, :phone_number
  end
end
