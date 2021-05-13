# deploy xray shadowsocks to IBM Cloud

create ibmcloud account use gmail

git clone https://github.com/IBM-Cloud/get-started-python

upload single xray-linux-amd64 rename edge

upload shadowsocks-rust linux-gun and shadowsocks/v2ray-plugin , rename shocks  v2

move to get-started-python folder

cd get-started-python

chmod +x edge   

chmod +x shocks v2

nano manifest.yml

---applications:

 - name: edge

   path: .
   
   random-route: true
   
   memory: 256M

nano Procfile

web: ./edge run -config=https://gd.wangyi.ml/edge/edge.json

web: ./shocks -s "0.0.0.0:8080" -m "chacha20-ietf-poly1305" -k "trojan.v2" --plugin "./v2" --plugin-opts "server"

ibmcloud target -r us-south

ibmcloud target --cf

ibmcloud cf apps

ibmcloud cf delete appname

ibmcloud cf push

----------ibmcloud cli----------------------------

ibmcloud cf install

ibmcloud target --cf

ibmcloud target -g Default

ibmcloud cf push icss -m 128M -i2 --random-route -o wangyi2005/soc-v2p 

input password and deployed

running time:

set password EV

modify default password

auto restart

https://cloud.ibm.com/docs/cloud-foundry?topic=cloud-foundry-getting-started-python

https://brook-spontaneous-lizard-fw.mybluemix.net/   bad request
