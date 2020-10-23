class Stroll < ApplicationRecord
    belongs_to :dog_g
    belongs_to :dogsitter
    belongs_to :city
end
