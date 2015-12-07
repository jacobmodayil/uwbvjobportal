class AddApplicantToVolunteerApplication < ActiveRecord::Migration
  def change
    add_reference :volunteer_applications, :applicant, index: true, foreign_key: true
  end
end
