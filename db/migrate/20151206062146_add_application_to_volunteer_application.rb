class AddApplicationToVolunteerApplication < ActiveRecord::Migration
  def change
    add_reference :volunteer_applications, :application, index: true, foreign_key: true
  end
end
