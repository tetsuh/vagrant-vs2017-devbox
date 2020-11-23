# Windows 10 Vagrant Development Box

This is forked from https://github.com/Baune8D/vagrant-vs2017-devbox

The original was for building VS2017 development environment,  
This repository is intended to create latest VS2019 environment for use as Jenkins build agent.

## Setup

### Requirements
**Vagrant** - [Link](https://www.vagrantup.com/downloads.html)  
**Vagrant-Reload** Plugin: ```vagrant plugin install vagrant-reload```  
**Vagrant-HostManager** Plugin: ```vagrant plugin install vagrant-hostmanager```

### Getting Started
Providers for **VirtualBox**, ~~VMware and Parallels~~ are pre-configured.  
(note: Unlike the original repository, only the **VirtualBox** provider has been tested.)

All hypervisors except VirtualBox will need a matching Vagrant provider plugin installed.  
For Parallels: ```vagrant plugin install vagrant-parallels```

To use the default settings, execute from repo root: ```vagrant up```  
Now sit back while Vagrant provisions your new development machine.  
Provisioning can take many hours, be patient.

## Information
This is built for use with a Packer Windows 10 base image.  
Packer setup repository: [GitHub link](https://github.com/Baune8D/packer-win10-basebox)  
A pre-built default box will be downloaded on first run.

Default hypervisor settings are: 4 CPU's and 8 GB memory.  
This can be changed in ```Vagrantfile```.

## Software
Look [HERE](software/README.md) for a list of installed and recommended software.
