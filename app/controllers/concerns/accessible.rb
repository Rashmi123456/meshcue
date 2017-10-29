# module Accessible
#   extend ActiveSupport::Concern
#   included do
#     before_action :check_vendor
#   end

#   protected
#   def check_vendor
#     if current_manufacture
#       flash.clear
#       # if you have rails_admin. You can redirect anywhere really
#       redirect_to(manufacture_session_path) && return

#       elsif current_vendor
#       flash.clear
#       # The authenticated root path can be defined in your routes.rb in: devise_scope :user do...
#       redirect_to(authenticated_vendor_root_path) && return
#     end
#   end
# end
