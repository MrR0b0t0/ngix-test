Vagrant.configure(2) do |config|

  config.vm.box = "puphpet/centos65-x64"
  config.vm.hostname = "web-dev"
  
  config.vm.provision "shell", path: "provision.sh"

  config.vm.network "public_network"

  config.vm.network "forwarded_port", guest: 80, host: 8888, id: "nginx"

end
