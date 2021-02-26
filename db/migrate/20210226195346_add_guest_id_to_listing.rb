class AddGuestIdToListing < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :guest_id, :integer
  end
end
