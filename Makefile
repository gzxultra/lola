basic:
	ansible-playbook -i lola/hosts lola/basic.yml

thrift:
	ansible-playbook -i lola/hosts lola/thrift.yml

k-vim:
	ansible-playbook -i lola/hosts lola/k-vim.yml
