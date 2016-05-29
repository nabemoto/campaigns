class CampaignsController < ApplicationController
  def index
    render locals: {
      applicant: (flash[:applicant] || {}).symbolize_keys
    }
  end

  def confirm
    render locals: {
      applicant: applicant_params
    }
  end

  def create
    applicant = Applicant.create(applicant_params)
    redirect_to '/thanks'
  end

  def thanks
    
  end

  def edit
    flash[:applicant] = applicant_params
    redirect_to '/'
  end

  private

  def applicant_params
    params.require(:applicants).permit(:course, :email)
  end

end
