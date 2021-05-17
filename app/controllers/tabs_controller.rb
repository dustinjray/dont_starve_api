class TabsController < ApplicationController

  @@data = File.read("public/data.json")
  @@obj = JSON.parse(@@data)

  def index
    render :json => @@obj
  end

  def showTab
    render :json => @@obj[params[:name]]
  end
end
