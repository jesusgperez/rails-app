

class WelcomeController < ApplicationController
    def hello
        pet = Pet.first
        @name = pet.name
        @breed = pet.breed
    end
end