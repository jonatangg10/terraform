<p align="center">¡ BIENVENIDO !</p>
<p align="center"><b>Laboratorio de Terraform</b></p>
<hr>
<p align="center"><i>¡ Sigue los pasos !</i></p>

pipeline {
    agent any

    stages {
        stage('Instalar Node.js') {
            steps {
                // Utiliza el nombre de la instalación y la versión específica
                // en el bloque de herramientas para ejecutar comandos de Node.js
                script {
                    tools {
                        nodejs "nodeJS 21.6.1"
                    }
                }
            }
        }
        stage('Verificar versión de Node.js') {
            steps {
                // Ahora puedes ejecutar comandos de Node.js en este bloque
                // Por ejemplo, verificar la versión de Node.js instalada
                script {
                    sh 'node --version'
                }
            }
        }
    }
}
