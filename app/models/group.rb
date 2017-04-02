class Group < ApplicationRecord
  belongs_to :user_id
  validates :title, presence: true
end
