#encoding : utf-8
class NoticesController < ApplicationController

  def show
    @notice = Notice.find(params[:id])
  end

end
