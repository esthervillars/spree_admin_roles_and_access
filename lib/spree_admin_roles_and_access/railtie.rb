require 'spree_admin_roles_and_access'
require 'rails'
module spree_admin_roles_and_access
  class Railtie < Rails::Railtie
    railtie_name :spree_admin_roles_and_access

    rake_tasks do
      load "tasks/populate.rake"
    end
  end
end
