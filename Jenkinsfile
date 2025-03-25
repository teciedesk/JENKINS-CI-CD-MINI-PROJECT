pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                script {
                    git branch: 'main', 
                        url: 'https://teciedesk:${GITHUB_PAT}@github.com/teciedesk/Jenkins_CICD_Mini_Project.git',
                        credentialsId: 'github-pat'
                }
            }
        }
    }
}
