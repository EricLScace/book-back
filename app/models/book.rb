# frozen_string_literal: true

class Book < ApplicationRecord
  belongs_to :author
  has_many :users, through: :loans
  has_many :users, through: :owners
  has_many :loans, dependent: :destroy
  has_many :owners, dependent: :destroy
  validates :title, presence: true
  validates :author_id, presence: true
end
