class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "hello"}
  end

  def second_action
    render json: ["this", "is", "the", "second", "action"]
  end

  def time_action
    @time = Time.now.strftime("%l:%M %p")
    render 'time_view.json.jbuilder'
  end
end







