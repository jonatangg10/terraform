<p align="center">¡ BIENVENIDO !</p>
<p align="center"><b>Laboratorio de Terraform</b></p>
<hr>
<p align="center"><i>¡ Sigue los pasos !</i></p>
network:
  ethernets:
    ens33:
      dhcp4: false
      addresses: [192.168.1.100/24]
      gateway4: 192.168.1.1
      nameservers:
        addresses: [8.8.8.8, 8.8.4.4]
  version: 2
