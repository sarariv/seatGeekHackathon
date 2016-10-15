class VenuesController < ApplicationController

	def index
    @search_terms= params[:search_terms]
	end

  def search
    search_params = { search_terms: params[:search_terms], limit: 10 }

    begin
      results = "https://api.seatgeek.com/2/events?q=#{search_params}"
    rescue
      return render json: []
    end
  end


end