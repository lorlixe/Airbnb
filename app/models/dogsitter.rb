class Dogsitter < ApplicationRecord
    has_many :strolls
    has_many :dog_gs, through: :strolls
end
