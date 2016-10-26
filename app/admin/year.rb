ActiveAdmin.register Year do
  permit_params :year

  form do |f|
    f.inputs do
      f.input :year, as: :date_picker
    end

    f.button
  end
end
