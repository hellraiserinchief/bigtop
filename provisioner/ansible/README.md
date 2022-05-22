### Instructions on how to provision a bigtop cluster on baremetal machines using ansible


Update your local DNS/ /etc/hosts file with ip address and hostnames. Use these hostnames in inventories/prod.yml

1. `ansible-playbook -i inventories/prod.yml site.yml --tags "init"`
2. `ansible-playbook -i inventories/prod.yml site.yml --tags "config"`
3. `ansible-playbook -i inventories/prod.yml site.yml --tags "bootstrap"`
4. `ansible-playbook -i inventories/prod.yml site.yml --tags "provision"`
5. `ansible-playbook -i inventories/prod.yml site.yml --tags "test"`


#### Other examples

ansible allnodes -m shell -a "cat /etc/hosts" -i inventories/prod.yml

ansible allnodes -m shell -a "cat /etc/resolv.conf" -i inventories/prod.yml

ansible allnodes -m shell -a "resolvectl status" -i inventories/prod.yml

ansible-playbook -i inventories/prod.yml site.yml

ansible-playbook -i inventories/prod.yml site.yml --tags "config"



git config --global user.name "Kaustubh Tripathi"

git config --global user.email "hellraiserinchief@gmail.com"


hadoop fs -ls /

http://192.168.2.21:8042/ :-> NN
http://192.168.2.21:8088/  :->NN
http://192.168.2.21:9864/  :-> all nodes

http://192.168.2.21:8080/ :- ambri admin/admin

sudo su hdfs
hdfs dfsadmin -report

hdfs dfsadmin -getDatanodeInfo hadoop-namenode.dm.local:9867

hdfs dfs -mkdir /test


netstat -anp | grep 8020

 hdfs dfsadmin -safemode get
hdfs dfsadmin -safemode leave


