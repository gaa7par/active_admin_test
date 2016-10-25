ActiveAdmin.register Year do
  permit_params :year

  form do |f|
    f.inputs do
      f.input :year, as: :just_datetime_picker
    end

    f.button
  end
end
