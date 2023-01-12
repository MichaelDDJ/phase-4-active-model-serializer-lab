class PostTagSerializer < ActiveModel::Serializer
  attributes :id

  belongs_to :posts
  belongs_to :tags

end
