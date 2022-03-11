class ExampleController < ApplicationController

  def query_phrase
    phrase = params[:msg]
    render json: {message: phrase.upcase}
  end

  def wildcard_phrase
    phrase = params[:msg]
    render json: {message: phrase.upcase}
  end

end
