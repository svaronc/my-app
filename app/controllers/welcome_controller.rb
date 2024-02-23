class WelcomeController < ApplicationController
  def hello
    @creadentials = Rails.application.credentials.hello
    @variable = "hello i am " +  Pet.first.name + " and i am a " + Pet.first.breed
  end
end