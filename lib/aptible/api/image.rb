module Aptible
  module Api
    class Image < Resource
      belongs_to :app

      field :id
      field :git_repo
      field :git_ref
      field :docker_repo
      field :docker_ref
      field :created_at, type: Time
      field :updated_at, type: Time
    end
  end
end
