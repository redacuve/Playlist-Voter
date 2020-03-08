class Track < ApplicationRecord
    has_and_belongs_to_many :track
    validates :name, presence: true
    validates :title, presence: true
    validates :artist, presence: true
end
