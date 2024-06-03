class Brand < ApplicationRecord
  def to_combobox_display
    name
  end
end
