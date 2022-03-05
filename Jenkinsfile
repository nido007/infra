pipeline 
{
    agent any

    stages 
    {
        stage('Hello') 
        {
            steps 
            {
                script {
                    if(params.Environment == 'development') 
                    {
                        sh 'echo "This is ********** $Environment Environment ************"'
                    }
                    else {
                        sh 'echo "This is NOT Dev Environment"'
                    }
                }
                echo 'Hello World !!!'
                git branch: 'main', credentialsId: 'GITHUB', url: 'git@github.com:nido007/infra.git'
            }
        }
        stage('Hi') 
        {
            steps 
            {
                echo 'Hi !!!'
                sh 'echo "hello Naveed"'
            }
        }
        stage('Bye') 
        {
            steps 
            {
                echo 'Bye !!!'
            }
        }
    }
}