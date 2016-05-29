class CampaignsController < ApplicationController
  def index
    render locals: {
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

  private

  def applicant_params
    params.require(:applicants).permit(:course, :email)
  end

end
