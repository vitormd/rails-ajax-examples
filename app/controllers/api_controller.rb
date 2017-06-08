class ApiController < ApplicationController
  def fetch_image_vanilla
    render json: { url: '/assets/vanilla.png' }
  end

  def fetch_image_ajax
    render json: { url: '/assets/ajax.png' }
  end
end
