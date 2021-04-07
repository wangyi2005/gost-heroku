# brook-heroku [![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

deploy to IBM Cloud

git clone https://github.com/IBM-Cloud/get-started-python

cd get-started-python

wget -O brook https://github.com/txthinking/brook/releases/download/v$VER/brook_linux_amd64

chmod +x brook

nano manifest.yml

---applications:

 - name: brook

   buildpacks: https://github.com/cloudfoundry/python-buildpack.git
 
   path: .
   
   random-route: true
   
   memory: 256M

nano Procfile

web: ./brook wsserver --listen :8080 --password '2333873'

ibmcloud login

ibmcloud target --cf

ibmcloud cf apps

ibmcloud cf delete appname

ibmcloud cf push


https://cloud.ibm.com/docs/cloud-foundry?topic=cloud-foundry-getting-started-python

https://brook-spontaneous-lizard-fw.mybluemix.net/   404
