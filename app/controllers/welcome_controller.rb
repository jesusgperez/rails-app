

class WelcomeController < ApplicationController
    def hello
        pet = Pet.first
        @name = pet.name
        @breed = pet.breed
        # Apparently the credentials cannot be exposed
        @credentials = Rails.application.credentials.hello
    end
end