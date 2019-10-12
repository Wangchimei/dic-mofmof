class Station < ApplicationRecord
  belongs_to :apartment, optional: true
end
