class RemoveGuestIdToListing < ActiveRecord::Migration[5.0]
  def change
    remove_column :listings, :guest_id, :integer
  end
end
