FROM ruby:2.7-alpine 
COPY . .
RUN chmod +x /lib/stale_issue.rb
ENTRYPOINT /lib/stale_issue.rb

# find an existing dockerimage using Alpine, Ruby and Octokit
# are the inputs then available as ENVIRONMENT variables or something?
