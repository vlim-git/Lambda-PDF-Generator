aws cloudformation delete-stack --stack-name vlim-pdf-deploymment-stack3 --region us-east-1
aws s3 rb s3://vlim-pdf-deploymment-bucket3 --region us-east-1 --force
