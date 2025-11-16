# https://docs.ansible.com/projects/ansible/latest/getting_started_ee/run_execution_environment.html#running-custom-execution-environment


ansible-navigator run playbooks/playbook.yml --execution-environment-image windows_ee --mode stdout --pull-policy missing --container-options='--user=0'