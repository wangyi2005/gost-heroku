# brook-heroku [![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

deploy xray to IBM Cloud

git clone https://github.com/IBM-Cloud/get-started-python

cd get-started-python

ibm cloud shell upload single xray linux-amd64 rename edge

chmod +x edge

nano manifest.yml

---applications:

 - name: edge

   path: .
   
   random-route: true
   
   memory: 256M

nano Procfile

web: ./edge run -config=https://gd.wangyi.ml/edge/edge.json

ibmcloud target -r us-south

ibmcloud target --cf

ibmcloud cf apps

ibmcloud cf delete appname

ibmcloud cf push

https://cloud.ibm.com/docs/cloud-foundry?topic=cloud-foundry-getting-started-python

https://brook-spontaneous-lizard-fw.mybluemix.net/   bad request
