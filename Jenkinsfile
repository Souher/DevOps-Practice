pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
		dir("/Users/Hussein/Desktop/VagrantProject") {
			sh "rm VagrantFile"
			sh "vagrant destroy -f"
			sh "vagrant init"
                	sh "rm VagrantFile"
			sh "git checkout origin/jenkins"
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
                	sh "open http://127.0.0.1:4567"
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
