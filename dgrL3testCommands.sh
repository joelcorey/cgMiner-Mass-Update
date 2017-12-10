cd /config
cp ./cgminer.conf ./cgminer.conf.
echo "Backup of cgminer.conf created"
sed -i "s/$(grep -m 1 "user" cgminer.conf)/$(echo '"user": "derp",')/g" cgminer.conf