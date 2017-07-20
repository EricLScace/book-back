# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
  has_many :books, through: :loans
  has_many :books, through: :owners
  has_many :loans, dependent: :destroy
  has_many :owners, dependent: :destroy
end
