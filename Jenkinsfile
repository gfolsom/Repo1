
node {

    checkout scm

    docker.withRegistry('933210741512.dkr.ecr.us-east-1.amazonaws.com/studio', 'AKIA5SR5R3MENKTSE355 (AWS API)') {

        def customImage = docker.build("933210741512.dkr.ecr.us-east-1.amazonaws.com/dockerwebapp")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}