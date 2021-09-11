class Payment < ApplicationRecord
  belongs_to :method, polymorphic: true
  belongs_to :order
end
