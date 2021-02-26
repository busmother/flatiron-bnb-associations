class User < ApplicationRecord
    has_many :listings, :foreign_key => 'host_id'
    has_many :reservations, through: :listing
    has_many :reservations, :foreign_key => 'guest_id'
    has_many :reviews
end
