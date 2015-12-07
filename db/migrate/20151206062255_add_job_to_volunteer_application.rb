class AddJobToVolunteerApplication < ActiveRecord::Migration
  def change
    add_reference :volunteer_applications, :job, index: true, foreign_key: true
  end
end
