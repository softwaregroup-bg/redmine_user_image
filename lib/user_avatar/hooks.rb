module UserAvatar
    class Hooks < Redmine::Hook::ViewListener
        def view_my_account(context={ })
            puts context[:form].inspect

            context[:controller].send(:render_to_string, {
                                          :partial => "hooks/user_avatar/view_my_account",
                                          :locals => context, :form => { :multipart => true }
                                      })
        end
    end
end
