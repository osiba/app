class VisitController < ApplicationController
  def index
    @users = User.search(params[:search])
  end
  def show
    @users = User.all
  end
end
