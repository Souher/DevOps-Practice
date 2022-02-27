pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
		sh "cd /Users/Hussein/Desktop/VagrantProject"
		sh "pwd"
		sh "/Users/Hussein/Desktop/VagrantProject vagrant init"
                sh "/Users/Hussein/Desktop/VagrantProject vagrant up"
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                sh "/Users/Hussein/Desktop/VagrantProject open http://127.0.0.1:4567"
            }
        }
    }
    post {
	always {
	    sh "vagrant destroy"
	}
    }
}
