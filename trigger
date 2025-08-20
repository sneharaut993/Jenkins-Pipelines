pipeline{
    agent any

    stages{
        stage('Build another job')
        {
            steps{
                build job 'DeployApp'
            }
        }
    }
}
