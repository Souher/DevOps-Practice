pipeline {
    agent any

    stages {
        stage('Wipe previous state') {
            steps {
		dir("/Users/Hussein/Desktop/VagrantProject") {
			sh "./freshstate.sh"
            	}
	    }
        }

        stage('Test if state is new') {
            steps {
                echo 'Testing..'
            }
        }

        stage('Build') {
            steps {
		dir("/Users/Hussein/Desktop/VagrantProject") {
                	sh "./build.sh"
		}           
 	    }
        }

 	stage('Deploy') {
            steps {
                dir("/Users/Hussein/Desktop/VagrantProject") {
                        sh "./deploy.sh"
                }
            }   
        }  
    }
}
