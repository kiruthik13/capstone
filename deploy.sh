#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u kiruthik1304 -p changeme
    docker tag test kiruthik1304/docker_jenkins_task2
    docker push kiruthik1304/docker_jenkins_task2
    
