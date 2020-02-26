class House < ApplicationRecord
    has_many :chores
    has_many :members
end
