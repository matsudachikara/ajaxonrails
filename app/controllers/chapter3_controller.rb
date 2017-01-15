class Chapter3Controller < ApplicationController
  def index
    @time = Time.now.to_s
  end

  def get_time
    sleep 1.second
    render :plain => Time.now.to_s
  end

  def repeat
    render :plain => params.inspect
  end

  def reverse
    @reversed_text = params[:text_to_reverse].reverse
  end
end
