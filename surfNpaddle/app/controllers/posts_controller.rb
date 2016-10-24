class PostsController < ApplicationController

  def post
     @posts.first(1).collect do |post|
       @posts.each do |post|
          puts post.created_at.inspect
       end
     end
  end



end
