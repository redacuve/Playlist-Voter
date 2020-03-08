class Playlist < ApplicationRecord
    has_and_belongs_to_many :track
    validates :votes, presence: true
    validates :name, presence: true
end
