# brook-heroku [![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

deploy brook v2ray to IBM Cloud

git clone https://github.com/IBM-Cloud/get-started-python

cd get-started-python

wget -O edge https://github.com/txthinking/brook/releases/download/v$VER/brook_linux_amd64

ibm cloud shell upload single v2ray linux-amd64 rename edge

chmod +x edge

nano manifest.yml

---applications:

 - name: edge

   path: .
   
   random-route: true
   
   memory: 256M

nano Procfile

web: ./brook wsserver --listen :8080 --password '2333873'

web: ./edge -config=https://gd.wangyi.ml/edge/edge.config

web: ./brook run -config=https://gd.wangyi.ml/edge/brook1.json

ibmcloud login

ibmcloud target --cf

ibmcloud target -r us-south

ibmcloud cf apps

ibmcloud cf delete appname

ibmcloud cf push


https://cloud.ibm.com/docs/cloud-foundry?topic=cloud-foundry-getting-started-python

https://brook-spontaneous-lizard-fw.mybluemix.net/   404
