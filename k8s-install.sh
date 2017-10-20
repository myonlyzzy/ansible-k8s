#!/bin/bash
#ansible 安装生产环境k8s集群
ansible-playbook -i  ./my_inventory/inventory.cfg  cluster.yml -b -v  --private-key= ~/.ssh/id_rsa --user=root
