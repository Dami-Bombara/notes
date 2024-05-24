class PagesController < ApplicationController
  def about
    @user = User.new(name: "Damian Bombara", hobbies: ["Fucik", "Ruby", "Wueh"], show_hidden_info: true)
  end
  def home
  end
end