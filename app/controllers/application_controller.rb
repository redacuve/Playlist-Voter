class ApplicationController < ActionController::Base
    private
    def autentication
      client_id = Rails.application.credentials.spotify[:client_id]
      client_secret = Rails.application.credentials.spotify[:client_secret]
      puts "id #{client_id}, secret #{client_secret}"
      #RSpotify.authenticate(client_id, client_secret)
    end
end
