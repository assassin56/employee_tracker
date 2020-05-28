class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.column(:department_id, :integer)

      t.timestamp
    end
  end
end
