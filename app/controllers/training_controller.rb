class TrainingController < ApplicationController
  def show
    @elements = (0...36).map { |i| i.to_s 36 }
    @user = User.new(first_name: "Dino", last_name: "Megazord")
  end
end
