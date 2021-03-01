class Api::ParamsPracticeController < ApplicationController
  def all_caps 
    input_message = params[:message]
    @message = input_message.upcase
    render "params_output.json.jb"
  end
end
