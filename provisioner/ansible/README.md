### Instructions on how to provision a bigtop cluster on baremetal machines using ansible

Update your local DNS/ /etc/hosts file with ip address and hostnames. Use these hostnames in inventories/prod.yml

1. `ansible-playbook -i inventories/prod.yml site.yml --tags "init"`
2. `ansible-playbook -i inventories/prod.yml site.yml --tags "config"`
3. `ansible-playbook -i inventories/prod.yml site.yml --tags "bootstrap"`
4. `ansible-playbook -i inventories/prod.yml site.yml --tags "provision"`
5. `ansible-playbook -i inventories/prod.yml site.yml --tags "test"`
