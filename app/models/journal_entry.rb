class JournalEntry < ApplicationRecord

  validates :notes, :found, presence: true
  has_one_attached :image

end
