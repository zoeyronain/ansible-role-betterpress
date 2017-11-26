yum install ansible git
git clone https://github.com/ZoeyCluff/BetterPress.git
cd BetterPress
ansible-playbook -i ./hosts playbook.yaml