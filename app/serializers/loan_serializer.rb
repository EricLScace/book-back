# frozen_string_literal: true

class LoanSerializer < ActiveModel::Serializer
  attributes :id, :book, :date
  has_one :user
  has_one :book
end
