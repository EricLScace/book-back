class LoanSerializer < ActiveModel::Serializer
  attributes :id, :book, :date
  has_one :user
end
