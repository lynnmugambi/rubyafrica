class AddAcceptedToVisitor < ActiveRecord::Migration
  def change
    add_column :visitors, :approved, :boolean
  end
end
