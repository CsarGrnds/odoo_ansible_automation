#!/bin/sh
sudo -u {{ odoo_user }} /{{ odoo_home_ext }}/openerp-server --config=/etc/{{ odoo_config }}.conf