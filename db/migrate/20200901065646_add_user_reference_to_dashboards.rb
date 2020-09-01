class AddUserReferenceToDashboards < ActiveRecord::Migration[6.0]
  def change
    add_reference :dashboards, :user, foreign_key: true
  end
end
