class Task < ApplicationRecord
  belongs_to :list

  validates :title, :description, :list_id, presence: true
end
