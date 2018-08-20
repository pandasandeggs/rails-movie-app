class Character < ApplicationRecord
  belongs_to :movie, optional: true
  belongs_to :actor, optional: true
end
