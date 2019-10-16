
node {

    checkout scm

    docker.withRegistry('933210741512.dkr.ecr.us-east-1.amazonaws.com/studio', 'ecr:us-east-1:b8077943-1eb1-4883-a34f-44752bd3d5a7') {

        def customImage = docker.build("933210741512.dkr.ecr.us-east-1.amazonaws.com/dockerwebapp")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}