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

  private

  def applicant_params
    params.require(:applicants).permit(:course, :email)
  end

end
