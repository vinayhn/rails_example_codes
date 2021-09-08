class BookSerializer < ActiveModel::Serializer
  attributes :title, :author

  has_many :reviews
end
