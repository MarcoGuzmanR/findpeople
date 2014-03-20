require 'spec_helper'

describe WelcomeController do

  it 'renders index template view' do
    get :index
    response.should render_template 'welcome/index'
  end

end
