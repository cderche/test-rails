class HomeController < ApplicationController

  def index
    logger.info request.original_url
  end

end
