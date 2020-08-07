class ApplicationController < ActionController::Base

  def index
    @post = Pst.find(1)
  end
end
