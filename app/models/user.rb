class User
  include Mongoid::Document

  field :name
  field :birthday, type: Date

end
