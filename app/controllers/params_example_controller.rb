class ParamsExampleController < ApplicationController
  
  def upcase
    input = params[:user_input].upcase
    render json: input.as_json
  end


