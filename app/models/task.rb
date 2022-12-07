class Task < ApplicationRecord
  validates :name, presence: true

  def truncate_details
    details[0..15]
  end
end
