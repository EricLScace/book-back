# frozen_string_literal: true

class OwnerSerializer < ActiveModel::Serializer
  attributes :id, :date
  has_one :user
  has_one :book
end
