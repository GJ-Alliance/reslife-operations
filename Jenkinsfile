pipeline {
    agent any

    stages {
        stage('init') {
            steps {
                echo 'Initializing project...'
                echo 'Cloning GitHub repository'
                git branch: 'main', url: 'https://github.com/GJ-Alliance/reslife-operations'
            }
        }

        stage('Build nextjs Dockerfile'){
            steps {
                echo 'Building nextjs Dockerfile...'
                    script {
                    def timestamp = new Date().format("yyyyMMddHHmmss", TimeZone.getTimeZone('UTC'))
                    env.IMAGE_TAG_NEXTJS = "my-nextjs-image:${timestamp}"
                }
                dir("nextjs"){
                    sh "docker build -t ${env.IMAGE_TAG_NEXTJS} ."
                }
            }
        }

        stage('Build Nginx Dockerfile') {
            steps {
                echo 'Building Nginx Dockerfile...'
                script {
                    def timestamp = new Date().format("yyyyMMddHHmmss", TimeZone.getTimeZone('UTC'))
                    env.IMAGE_TAG_NGINX = "my-nginx-image:${timestamp}"
                }
                dir('nginx') {
                    sh "docker build -t ${env.IMAGE_TAG_NGINX} ."
                }
            }
        }

        stage('Build Nodejs Dockerfile') {
            steps {
                echo 'Building Nodejs Dockerfile...'
                script {
                    def timestamp = new Date().format("yyyyMMddHHmmss", TimeZone.getTimeZone('UTC'))
                    env.IMAGE_TAG_NODEJS = "my-nodejs-image:${timestamp}"
                }
                dir('node') {
                    sh "docker build -t ${env.IMAGE_TAG_NODEJS} ."
                }
            }
        }

        stage('Update .env file') {
            steps {
                echo 'Updating .env file...'
                sh 'rm -f .env'
                sh "echo NGINX_IMG=${env.IMAGE_TAG_NGINX} >> .env"
                sh "echo NODEJS_IMG=${env.IMAGE_TAG_NODEJS} >> .env"
                sh "echo NEXTJS_IMG=${env.IMAGE_TAG_NEXTJS} >> .env"
            }
        }

        stage('Deploy Docker Compose') {
            steps {
                echo 'Removing running containers... '
                sh 'docker compose down'
                echo 'Deploying with Docker Compose...'
                sh 'docker compose up -d --build --force-recreate'
                
                echo 'Cleaning up old images...'
                sh 'docker image prune -f --all --filter "until=1h"'
            }
        }
    }
}