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
                            url: 'https://github.com/teciedesk/JENKINS-CI-CD-MINI-PROJECT.git',
                            credentialsId: 'github-pat'
                        ]]
                    ])
                }
            }
        }
    }
}
