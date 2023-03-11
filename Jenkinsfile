pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
		git branch: 'rajesh', credentialsId: '7e6e9eb9-4eb3-42be-930c-1ca87ef3ff1f', url: 'https://github.com/tkdevops2022/mvntest.git'
            }
        }
        stage('MAVEN BUILD ') {
            steps {
		    s3Upload consoleLogLevel: 'INFO', dontSetBuildResultOnFailure: false, dontWaitForConcurrentBuildCompletion: false, entries: [[bucket: 'testtt-21022023', excludedFile: '', flatten: false, gzipFiles: false, keepForever: false, managedArtifacts: false, noUploadOnFailure: false, selectedRegion: 'us-east-1', showDirectlyInBrowser: false, sourceFile: 'JenkinsFile', storageClass: 'STANDARD', uploadFromSlave: false, useServerSideEncryption: false]], pluginFailureResultConstraint: 'FAILURE', profileName: 'tarunkumardevops', userMetadata: []
                sleep 10    
            }
        }
    }
}
