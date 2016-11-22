class HomeController < ApplicationController

  def index
    @request = request
    logger.info request.original_url
  end

end
