class TracksController < ApplicationController
    before_action :autentication

    def index
        @tracks = Track.all
    end

    def search; end
end
