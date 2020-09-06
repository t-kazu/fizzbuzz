FROM ruby:2.5
RUN gem install rspec
CMD ["/bin/bash"]