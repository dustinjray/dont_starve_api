class ItemsController < ApplicationController
  @@data = File.read("public/data.json")
  @@obj = JSON.parse(@@data)

  def showItem

    @@obj.each do |name, value|
      if value[params[:item]] then
        @found = value[params[:item]]
        break
      end
    end
    if defined?(@found) then
      render :json => @found
    else
      render :json => { error: "Item not found" }
    end
  end
end
