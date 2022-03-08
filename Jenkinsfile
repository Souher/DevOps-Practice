pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
		dir("/Users/Hussein/Desktop/VagrantProject") {
			sh "vagrant init"
                	sh "vagrant up"
            	}
	    }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
		dir("/Users/Hussein/Desktop/VagrantProject") {
                	sh "/Users/Hussein/Desktop/VagrantProject open http://127.0.0.1:4567"
		}           
 	    }
        }
    }
    post {
	always {
	    sh "vagrant destroy"
	}
    }
}
