Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/wily64"

  config.vm.define 'test_machine' do |machine|
  end

  config.vm.synced_folder "shared", "/vagrant", type: "rsync"
  
  config.vm.provision 'ansible', run: :always do |ansible|
    ansible.playbook = 'test.yml'
  end
end
