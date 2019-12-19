aws s3api create-bucket --bucket vlim-pdf-deploymment-bucket3 --region us-east-1 && \
sam build --use-container && \
sam package --template-file template.yaml --s3-bucket vlim-pdf-deploymment-bucket3 --output-template-file packaged.yaml && \
sam deploy --region us-east-1 --template-file packaged.yaml --stack-name vlim-pdf-deploymment-stack3 --capabilities CAPABILITY_IAM
