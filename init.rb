require_dependency 'issue_patch'

Redmine::Plugin.register :copy_parent_issue_id do
  name 'Copy parent issue id plugin'
  author 'onozaty'
  description 'Copy parent issue id plugin for Redmine'
  version '1.0.0'
  url 'https://github.com/onozaty/redmine-copy-parent-issue-id'
  author_url 'https://github.com/onozaty'
end
