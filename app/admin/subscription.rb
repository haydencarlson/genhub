ActiveAdmin.register Subscription do
  permit_params :user_id, :expires_at, :service_item_id

end
