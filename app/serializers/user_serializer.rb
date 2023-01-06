class UserSerializer < ActiveModel::Serializer
  attributes :username, :email , :id, :created_at, :developer_background , :profile_image , :role
end
