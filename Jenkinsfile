
node {

    checkout scm

    docker.withRegistry('https://192.168.99.109:5000', '') {

        def customImage = docker.build("192.168.99.109:5000/dockerwebapp")

        /* Push the container to the custom Registry */
        customImage.push()
    }
}