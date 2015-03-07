module Entity
  module V2
    class CommentEntity < Grape::Entity
      # {"comments":[]}
      # というJSON出力になります。
      root 'comments'

      expose :id, :body, :updated_at
    end
  end
end
