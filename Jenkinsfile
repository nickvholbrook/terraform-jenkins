pipeline {
    stages {
        stage("Deploy Terraform to create VPC") {
            steps {
                echo "Deploying Terraform script"
                sh '''
                terraform apply -auto-approve
                '''
            }
        }
    }
}