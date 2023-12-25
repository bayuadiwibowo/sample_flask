deploy_development:
	cd .. && docker build -t dev_sample_flask:${PR_NUMBER} -f deployment/Dockerfile .
	docker run --rm -p 5001-5005:5000 -d --name dev_sample_flask-${PR_NUMBER} dev_sample_flask:${PR_NUMBER}