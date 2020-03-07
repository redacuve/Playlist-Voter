class Track < ApplicationRecord
    belongs_to :playlist
    validates :name, presence: true
    validates :title, presence: true
    validates :artist, presence: true
end
