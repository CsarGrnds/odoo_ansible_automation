
 # Ansible playbooks to automate Odoo tasks
 This playbook is based on Yenthe Van Ginneken bash script that can be found here: [Link](https://github.com/Yenthe666/InstallScript), this playbook will install Odoo on your Ubuntu server and can install multiple Odoo instances in one Ubuntu because of the different xmlrpc_ports.

 Execute the playbook simply type: ansible-playbook odoo_install.yml (It will run with the default values)


## Playbook directory structure

> odoo_ansible_automation
>> create_instance.yml
>>
>> [roles](roles)
>>> [odoo_install](roles/odoo_install/)<br>
>>>> defaults
>>>>> main.yml
>>>>
>>>> files
>>>>> requeriments_12.txt
>>>>
>>>> tasks
>>>>
>>>>> add_odoo_deamon.yml
>>>>>
>>>>> create_odoo_system_user.yml
>>>>>
>>>>> install_dependencies.yml
>>>>>
>>>>> Install_odoo_enterprice.yml
>>>>>
>>>>> Install_odoo.yml
>>>>>
>>>>> install_postgresql_server.yml
>>>>>
>>>>> install_wkhtmltopdf.yml
>>>>>
>>>>> main.yml
>>>>>
>>>>> update_server.yml
>>>>
>>>> templates
>>>>>
>>>>> odoo-server
>>>>>
>>>>> odoo-server.conf
>>>>>
>>>>> start.sh
>>
>> README.md (You are here!!)

## Authors

 - [César Granados Carrillo](https://github.com/CsarGrnds)
