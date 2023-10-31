Vagrant.configure("2") do |config|

          config.vm.provider "virtualbox" do |v|
              v.memory = 1024
              v.cpus = 2
          end


          config.vm.define "admin" do |admin|
                admin.vm.box = "bento/ubuntu-22.04"
                admin.vm.synced_folder ".", "/vagrant", disabled: true
                admin.vm.synced_folder "./configs", "/configs"
                admin.vm.network "public_network", ip: "192.168.15.100"
                admin.vm.provision "shell", inline: "hostnamectl hostname admin && \ sh /configs/script.sh"
                
          end   


          config.vm.define "no" do |no|
              no.vm.box = "bento/ubuntu-22.04"
              no.vm.synced_folder ".", "/vagrant", disabled: true
              no.vm.synced_folder "./configs", "/configs"
              no.vm.network "public_network", ip: "192.168.15.200"
              no.vm.provision "shell", inline: "hostnamectl hostname NO && \ sh /configs/script.sh"
             
          end   
      
      
end