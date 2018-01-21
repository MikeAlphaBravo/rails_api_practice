class QuotesController < ApplicationController

  def index
    @quotes = {"quotation": "The biggest things in life are sometimes the smallest details."}
    json_response(@quotes)
  end

  private
  def json_response(object)
    render json: object, status: :ok
  end
end
