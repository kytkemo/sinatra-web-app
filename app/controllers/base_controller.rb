class BaseController < Base

  get '*' do
    haml :hello
  end

end
