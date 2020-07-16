class ChangeDefaultValueToFalse < ActiveRecord::Migration[5.0]
  def change
    change_column_default(:students, :active, FALSE)
  end
end
