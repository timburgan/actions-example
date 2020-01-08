#!/usr/bin/env ruby

puts ''
puts ''
puts '=========================='
puts 'boomstakalaka'
puts "having_label: #{ENV['INPUT_HAVING_LABEL']}"
puts "days_old: #{ENV['INPUT_DAYS_OLD']}"
puts ''
puts 'other env vars:'
puts ''
pp ENV
puts '=========================='


# Now, what's next?

# install Oktokit to use the GitHub API easily via ruby scripts
# https://github.com/octokit/octokit.rb

# ... and to use that, we'll need to add new input variables
#     via USERNAME/PAT don't we?
#
# OR
#
# ... is this what the `repo-token: {{secrets.GITHUB_TOKEN}}` then available 
#     in docker via `INPUT_REPO-TOKEN` envrionmentvariable is for?
