class ExamplesController < ApplicationController
  def custom_method1
    render json: {message: "Hello, how are you"}
  end

  def custom_method2
    render json: {message: "What's happening?"}
  end
end