# ansible_deploy_postgreSQL

此專案練習使用 Ansible 實際部署 PostgreSQL，並嘗試搭配 `group_vars`, `host_vars` 及 `ansible-galaxy`使用。

# Usage
## Install dependency 

```bash
git clone https://github.com/MingLunWu/ansible_deploy_postgreSQL.git
cd <YourProjectPath>
make
```

## Create PostgreSQL Container

```bash
ansible-playbook main.yml
```

執行成功後，將建立 PostgreSQL 的 Container 
+ Path: 127.0.0.1:8080 
+ User: postgres 
+ Password: password
