Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/vivid64"

  config.vm.define 'test_machine' do |machine|
  end
  
  config.vm.provision 'ansible', run: :always do |ansible|
    ansible.playbook = 'test.yml'
  end
end
