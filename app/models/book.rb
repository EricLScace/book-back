# frozen_string_literal: true

class Book < ApplicationRecord
  belongs_to :author
  has_many :users, through: :loans
  has_many :loans
  validates :title, presence: true
  validates :author_id, presence: true
end
