class Api::V1::HelloController < ApplicationController
  def index
    render json: { message: 'hello world' }
  end
end
