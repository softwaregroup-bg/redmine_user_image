require 'redmine'
require_dependency 'user_avatar/hooks'

Redmine::Plugin.register :user_avatar do
    name 'User Avatar plugin'
    author 'Elin Ahmedow'
    description 'Redmine Plugin for user local avatars'
    version '0.0.1'
    url 'http://example.com/path/to/plugin'
    author_url 'http://example.com/about'
end
