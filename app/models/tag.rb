class Tag < ApplicationRecord
    has_many :gossip_taggeds
    has_many :gossips, through: gossip_taggeds
end
