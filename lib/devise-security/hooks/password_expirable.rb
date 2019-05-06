# frozen_string_literal: true

# TODO: Figure out how we can avoid commenting this out - EC-5484
# Warden::Manager.after_authentication do |record, warden, options|
#   if record.respond_to?(:need_change_password?)
#     warden.session(options[:scope])['password_expired'] = record.need_change_password?
#   end
# end
