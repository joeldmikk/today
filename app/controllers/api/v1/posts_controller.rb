class Api::V1::ItemsController < Api::V1::BaseController
  def index
  end

  def create
  end

  def destroy
  end

  def update
  end

  private

  def post_params
    params.require(:post).permit!
  end
end
