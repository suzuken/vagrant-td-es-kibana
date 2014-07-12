# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.ssh.pty = true
  config.vm.synced_folder ".", "/vagrant", type: "rsync"

  config.vm.define :demo do |demo|
    # VMのipアドレスを示します。ご自身のネットワーク環境に応じて変更してください。
    demo.vm.network "private_network", ip: "192.168.10.116"
  end
end
