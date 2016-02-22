class WelcomeController < ApplicationController
  def index
    render text: '¡Hola, mundo!'
    # render 'layouts/application.html.erb'
  end

  def home

  end

  def about
  end

end