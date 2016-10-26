ActiveAdmin.register_page "Dashboard" do

  menu priority: 1, label: proc{ I18n.t("active_admin.dashboard") }

  content title: proc{ I18n.t("active_admin.dashboard") } do

    columns do

      column do
        panel "Welcome!" do
          h1 "Description"
          div do
            ul do
              li "Detailed Description"
              li "Fancy Charts"
              li "Rich Documentation"
              li "Useful links"
            end
          end
        end
      end
    end
  end
end
