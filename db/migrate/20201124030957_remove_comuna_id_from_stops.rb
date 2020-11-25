class RemoveComunaIdFromStops < ActiveRecord::Migration[6.0]
  def change
    remove_reference :stops, :comuna, null: false, foreign_key: true
  end
end
