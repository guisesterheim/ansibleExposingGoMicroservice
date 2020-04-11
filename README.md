# ansibleExposingGoMicroservice
Ansible and Vagrant provisioning Go Microservice on top of Docker Compose

1. VagrantFile in root is what should be used to start a virtual box if you want to test it without affecting your OS. You can run it navigating to the folder of VagrantFile and running <code>vagrant up</code>

2. If you have already provisioned a machine with Ansible installed, just clone this repository and run <code>sudo ansible-playbook site.yml</code>
