nano hosts


[azure_vm]
public_ip ansible_ssh_user=XXXX ansible_ssh_private_key_file=/mnt/drive/Users/Username/.ssh/private_key # wsl ubuntu on windows

ansible -i hosts azure_vm -m ping

ansible -i hosts azure_vm -m setup