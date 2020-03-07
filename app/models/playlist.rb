class Playlist < ApplicationRecord
    has_many :track
    validates :votes, presence: true
    validates :name, presence: true
end
