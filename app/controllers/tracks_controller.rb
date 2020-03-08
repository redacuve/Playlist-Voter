class TracksController < ApplicationController
    before_action :autentication

    def index
      @tracks = Track.all
    end

    def search
      title = params[:title]
      if title
        @results = RSpotify::Track.search(title)
      end
    end
end
