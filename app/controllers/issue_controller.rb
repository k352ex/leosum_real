class IssueController < ApplicationController

  def index
    @user = User.all
    @post = Post.all
    @index = 0
  end

  def show
    @user = User.all
    @post = Post.all
  end

end
