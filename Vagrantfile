
Vagrant.require_version ">= 1.8.5"
Vagrant.configure(2) do |config|
  config.vm.box = "centos/7"

  config.vm.network "forwarded_port", guest:9080, host:9080

  config.vm.provider "virtualbox" do |vb|
      vb.memory = "4048"
      vb.cpus = 2
   end

  config.vm.provision "get_dependencies", type: "shell",  path: "provisioning/get_dependencies.sh"

end