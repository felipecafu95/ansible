Role Name
=========

The roles installs and executes Inspec tests for an application

Requirements
------------

Inspec package should be available on the server repository

Role Variables
--------------
application_name: The name of the application should match with the templates under /templates/

Dependencies
------------


Example Playbook
----------------

ansible-playbook custom-roles.yml -e roles=inspec -e application_name=appA

![](https://i.imgur.com/qaUPlyJ.gif)

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
