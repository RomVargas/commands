#Para cambiar owner del directorio npm al usuario actual para poder deployar en gitPages
sudo chown -R $(whoami) $(npm config get prefix)/{lib/node_modules,bin,share}

#Para compilar aplicacion Angular antes de subirla a GitPages
ng build --prod --base-href ""

#para deployar aplicacion Angular en Github
ngh -S

#lista de librerias instaladas de python
apt list --installed | grep python

#Inicia servicio de jenkins - 
sudo service jenkins start - stop - status

#enlista procesos que contengan apt
ps aux | grep -i  

   netstat -ln | grep mysql

#para agregar usuario
sudo adduser nombre_usuario

#para dara privilegios sin contraseña
sudo visudo
nombre_usuario ALL=(ALL) NOPASSWD: ALL #se agrega al archivo

#Para activar instalacion
source ~/.bashrc

#Genera URL para conectarse al puerto 8080
ngrok http 8080

#Muestra las versiones de java instaladas en la maquina local - CentOS
alternatives --config java

#para hacer ejecutable un archivo
chmod +x nombre_archivo

#-------------------------PythonConda ------------------------------------------------- 
#enlista ambienes virtuales
conda info --envs

#mustra lista de librerias instaladas
conda list 

#crear ambinte virtual
conda create --name my_env python=3.7
     
#run Django app
python manage.py runserver

#crea modulo dnetro de la aplicacion django
python manage.py startapp nombreapp

#Para crear super usuario de ambiente
python manage.py createsuperuser

superuser: romvargas

#-------------- SonarQube ---------------------

#crea usuaio sin home 
sudo adduser --system --no-create-home --group --disabled-login sonarqube

CREATE DATABASE sonarqube;
CREATE USER sonarqube@'localhost' IDENTIFIED BY 'sonarqube';
GRANT ALL ON sonarqube.* to sonarqube@'localhost';
FLUSH PRIVILEGES;

#para correr sonar
mvn sonar:sonar   -Dsonar.host.url=http://localhost:9080/sonarqube   -Dsonar.login=8aa3e165b431a3af44a9433c5be9ae2bc8815ec0

#para cambiar permisos
sudo chown -R romvargas:romvargas .scannerwork *

#---------------------------------- Nexus -------------------------------
#Para iniciar nexus
#sudo ln -s /opt/nexus/bin/nexus /etc/init.d/nexus
su - nexus
/etc/init.d/nexus start
localhost:8081
admin
admin123


#------------------------------------------Postgres ----------------------------------------
su postgres
postgres
psql 

#---------------------------------------Kubernates ---------------------------------------
kubectl describe pod hello-node-7676b5fb8d-tvqj8

kubectl get deployments

kubectl get rs

kubectl get pods 

kubectl describe deployments

minikube start

minikube service hello-minikube --url

#----------------------------------------- Skaffold --------------------------------------------

/home/romvargas/Documents/airflow/infra-airflow
skaffold dev --port-forward
helm init
