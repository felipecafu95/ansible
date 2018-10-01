# Ansible roles to provide some resources #

This repository contains some Ansible roles to provisioning any resources like Nginx, Grafana, MariaDB, etc.

### Requirements ###

* [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)


### Before you running the playbook ###

Make sure do you change to your host, user and access key.

The change should be made in `'yourdirectory/ansible/inventory/hosts'`

You can follow the example below:

	[your_host_group]
	192.168.1.1     ansible_user=your-user   ansible_ssh_private_key_file=/path/to/your/key


### Example ###

You can run the playbook with:

`ansible-playbook -i ../inventory/hosts playbook.yml`

A basic example. Provisioning nginx web server in a new instance.

![](https://i.imgur.com/4qKcUI5.gif)
