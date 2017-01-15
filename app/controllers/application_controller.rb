class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    # respond_to do |format|
      render json: {'some' => 'data'}
    # end
  end

end
