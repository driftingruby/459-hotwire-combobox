class Category < ApplicationRecord
  def to_combobox_display
    name
  end
end
