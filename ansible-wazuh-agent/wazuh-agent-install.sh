pushd $(dirname $0)
  ansible-playbook -i inventories/localhost wazuh-agent-install.yaml -vv
popd
