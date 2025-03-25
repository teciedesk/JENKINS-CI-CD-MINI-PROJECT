pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                script {
                    checkout([
                        $class: 'GitSCM',
                        branches: [[name: '*/main']],
                        userRemoteConfigs: [[
                            url: 'https://github.com/teciedesk/Jenkins_CI_CD_Mini_Project.git',
                            credentialsId: 'github-pat'
                        ]]
                    ])
                }
            }
        }
    }
}
