Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/vivid64"
  config.ssh.insert_key = false
  config.vm.define 'machine1' do |machine|
#    machine.vm.hostname = 'machine1'
    machine.vm.provision :shell, inline: "hostnamectl set-hostname machine1"
    machine.vm.network "private_network", ip: "192.168.100.1"
    machine.vm.provision 'ansible', run: :always do |ansible|
      ansible.extra_vars = { ansible_ssh_user: 'vagrant' }
      ansible.groups = {
        "local" => ["machine1"]
      }
      ansible.playbook = 'developer.yml'
    end
  end
end
