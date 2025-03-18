[primary]
primary ansible_host=${primary_ip}

[replica]
replica ansible_host=${replica_ip}

[all:vars]
ansible_user=${instance_user}
