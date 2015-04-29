class Post
  include Mongoid::Document

  field :subject
  embeds_one :user

end
