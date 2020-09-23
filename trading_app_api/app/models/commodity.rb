class Commodity < ApplicationRecord
    has_many :Ledgers
    has_many :traders, through: :ledgers
end
