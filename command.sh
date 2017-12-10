cd /config
cp ./cgminer.conf ./cgminer.conf.
echo "Backup of cgminer.conf created"

#first pool
sed -i "s/$(grep -m 1 "url" cgminer.conf)/$(echo '"url": "derp",')/g" cgminer.conf
sed -i "s/$(grep -m 1 "user" cgminer.conf)/$(echo '"user": "derp",')/g" cgminer.conf
sed -i "s/$(grep -m 1 "password" cgminer.conf)/$(echo '"password": "derp",')/g" cgminer.conf

#second pool
sed -i "s/$(grep -m 2 "url" cgminer.conf)/$(echo '"url": "derp",')/g" cgminer.conf
sed -i "s/$(grep -m 2 "user" cgminer.conf)/$(echo '"user": "derp",')/g" cgminer.conf
sed -i "s/$(grep -m 2 "password" cgminer.conf)/$(echo '"password": "derp",')/g" cgminer.conf

#third pool
sed -i "s/$(grep -m 3 "url" cgminer.conf)/$(echo '"url": "derp",')/g" cgminer.conf
sed -i "s/$(grep -m 3 "user" cgminer.conf)/$(echo '"user": "derp",')/g" cgminer.conf
sed -i "s/$(grep -m 3 "password" cgminer.conf)/$(echo '"password": "derp",')/g" cgminer.conf