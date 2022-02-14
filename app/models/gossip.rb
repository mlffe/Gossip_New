class Gossip < ApplicationRecord
    belongs_to :user
    # has_many :gossip_taggeds
    # has_many :tags, through: gossip_taggeds
    has_many :comments
    has_many :likes
end
