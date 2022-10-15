pipeline {
    agent label 'TerraformLabel'
    stages{
        stage('VCS'){
            steps{
                git branch:'main' , url:'https://github.com/mallojuashok/Terraform.git'
            }
        }
        stage('Terraform init'){
            steps{
                sh 'terraform init'
            }
        }
        stage('Terraform Apply'){
            steps{
                sh 'terraform apply -auto-approve'
            }
        }
    }
}