class ElementsController < ApplicationController

  def index
    elements = Element.all
    render json: elements
  end

  # python -m SimpleHTTPServer

end
