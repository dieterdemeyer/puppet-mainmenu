require 'spec_helper'

describe 'mainmenu' do

  it { should contain_class('mainmenu') }
  it { should contain_package("MainMenu").with_provider('compressed_app') }
  it { should contain_package("MainMenu").with_source('http://storage.googleapis.com/incrediblebee/apps/MainMenu/MainMenu.zip') }

end
