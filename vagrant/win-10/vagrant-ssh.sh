ssh -q \
	-o UserKnownHostsFile=/dev/null \
	-o StrictHostKeyChecking=no \
	-o PasswordAuthentication=no \
	-i ~/.ssh/vagrant-private-key \
	vagrant@127.0.0.1 \
	-p 2222
