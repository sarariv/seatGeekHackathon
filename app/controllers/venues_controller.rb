class VenuesController < ApplicationController

	def index
    @search = params[:search]

    @search_results = HTTParty.get("https://api.seatgeek.com/2/events?q=#{@search}")

	end

end