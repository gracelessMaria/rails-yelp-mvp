class ChangePhoneToBeStringInRestaurants < ActiveRecord::Migration[5.2]
  change_column :restaurants, :phone_number, :string
  def change
  end
end
