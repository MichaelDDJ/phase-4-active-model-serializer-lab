class PostSerializer < ActiveModel::Serializer
  attributes :title, :content, :author, :tags

  has_many :post_tags

  def author
    {name: "#{self.object.author.name}"}
  end

  def tags
    self.object.tags
  end

  
end
