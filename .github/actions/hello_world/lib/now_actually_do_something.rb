#!/usr/bin/env ruby

puts ''
puts ''
puts '=========================='
puts 'boomstakalaka.. I mean "hello world"'
puts "hello_message: #{ENV['INPUT_HELLO_MESSAGE']}"
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
