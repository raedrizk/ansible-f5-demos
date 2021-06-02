# ansible-f5-demos

Ansible collection (`rsoliman.f5_demos`) containing some roles to demonstrate using ansible to automate an F5 load balancer, as well as sample playbooks that call on those roles. 

Playbooks included in this repo:
- bigip_add_inventory_nodes_to_pool.yml
- bigip_disable_pool_member.yml
- bigip_remove_pool_member.yml
- bigip_add_inventory_nodes.yml              
- bigip_enable_inventory_nodes_in_pool.yml    
- bigip_remove_pool.yml
- bigip_add_irule.yml
- bigip_enable_pool_member.yml
- bigip_remove_virtual_server.yml
- bigip_add_node.yml                         
- bigip_gather_info.yml
- bigip_save_config.yml
- bigip_add_pool_member.yml                  
- bigip_remove_inventory_nodes_from_pool.yml
- bigip_add_pool.yml                         
- bigip_remove_inventory_nodes.yml
- bigip_add_virtual_server.yml
- bigip_remove_irule.yml
- bigip_disable_inventory_nodes_in_pool.yml  
- bigip_remove_node.yml

The `rsoliman.f5_demos` collection has a dependancy on the modules from the `f5networks.f5_modules` collection.

To use the playbooks in Ansible tower:
1. create a new project pointing to this repo
2. define a custom credential type to represent an F5 provider 
3. create job templates to use the playbooks you need
