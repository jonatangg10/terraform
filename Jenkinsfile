pipeline {
    agent any
    environment {
        LANG = 'es_CO.UTF-8'
        LANGUAGE = 'es_CO:es'
    }
    stages {
        stage('Build') {
            steps {
                script {
                    // Navegar al directorio deseado
                    sh 'cd /home/jonatan/practica_terraform/practica_01'
                    
                    // Verificar que estás en el directorio correcto
                    sh 'pwd'
                }
            }
        }
    }
}
