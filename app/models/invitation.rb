class Invitation < ApplicationRecord
  belongs_to :user
  belongs_to :booking
end
