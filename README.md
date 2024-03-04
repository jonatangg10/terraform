<p align="center">¡ BIENVENIDO !</p>
<p align="center"><b>Laboratorio de Terraform</b></p>
<hr>
<p align="center"><i>¡ Sigue los pasos !</i></p>

openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout jenkins.key -out jenkins.crt
docker cp jenkins.key jenkins-container:/var/jenkins_home/
docker cp jenkins.crt jenkins-container:/var/jenkins_home/

<jenkins.model.JenkinsLocationConfiguration>
    <adminAddress>tu-direccion-de-correo</adminAddress>
    <jenkinsUrl>https://tu-dominio.com</jenkinsUrl>
</jenkins.model.JenkinsLocationConfiguration>

docker restart jenkins-container
