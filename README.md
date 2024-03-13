<p align="center">¡ BIENVENIDO !</p>
<p align="center"><b>Laboratorio de Terraform</b></p>
<hr>
<p align="center"><i>¡ Sigue los pasos !</i></p>
pipeline {
    agent any

    stages {
        stage('Install Node.js') {
            steps {
                script {
                    // Instalación de Node.js usando el plugin NodeJS
                    nodejs(nodeJSInstallationName: 'NodeJS 14.17.0', nodeJSHome: 'NodeJS 14.17.0')
                    
                    // Imprimir la versión de Node.js
                    sh 'node --version'
                }
            }
        }

        stage('Build') {
            steps {
                // Aquí puedes agregar los pasos de construcción de tu proyecto Node.js
            }
        }

        stage('Test') {
            steps {
                // Aquí puedes agregar los pasos de prueba de tu proyecto Node.js
            }
        }

        stage('Deploy') {
            steps {
                // Aquí puedes agregar los pasos de despliegue de tu proyecto Node.js
            }
        }
    }

    post {
        always {
            //
