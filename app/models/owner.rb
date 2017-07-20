# frozen_string_literal: true

class Owner < ApplicationRecord
  belongs_to :user, inverse_of: :owners
  belongs_to :book, inverse_of: :owners
end
