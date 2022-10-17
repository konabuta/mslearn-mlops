az ml online-endpoint create --name fta-mlops-demo
az ml online-deployment create --endpoint-name fta-mlops-demo -f deployment.yml --all-traffic