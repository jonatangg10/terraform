<p align="center">¡ BIENVENIDO !</p>
<p align="center"><b>Laboratorio de Terraform</b></p>
<hr>
<p align="center"><i>¡ Sigue los pasos !</i></p>

pipeline {
    agent any

    stages {
        stage('Instalar Node.js') {
            steps {
                // Instalar Node.js usando el plugin NodeJS
                nodejs(nodeJSInstallationName: 'NodeJS 14.17.0', nodeJSHome: 'NodeJS 14.17.0')
            }
        }

        stage('Construir') {
            steps {
                // Ejemplo de comando para construir tu proyecto Node.js (por ejemplo, npm install)
                sh 'npm install'
            }
        }

        stage('Pruebas') {
            steps {
                // Ejemplo de comando para ejecutar pruebas en tu proyecto Node.js (por ejemplo, npm test)
                sh 'npm test'
            }
        }

        stage('Desplegar') {
            steps {
                // Ejemplo de comando para desplegar tu proyecto Node.js (por ejemplo, npm deploy)
                sh 'npm deploy'
            }
        }

        stage('Imprimir versión de Node.js') {
            steps {
                // Imprimir la versión de Node.js
                sh 'node --version'
            }
        }
    }

    post {
        always {
            // Puedes agregar acciones que se ejecuten siempre al finalizar el pipeline, como notificaciones o limpieza
        }
    }
}
