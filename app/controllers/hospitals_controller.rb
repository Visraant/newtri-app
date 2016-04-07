class HospitalsController < ApplicationController
  def show
    @hospital = Hospital.find_by(id: params[:id])
  end

  def new
    render "new.html.erb"
  end
end
