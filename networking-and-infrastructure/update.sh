aws cloudformation update-stack --stack-name udacity-workflow-lesson \
    --template-body file://workflow-and-helpers.yml   \
    --parameters file://workflow-and-helpers-parameters.json  \
    --region=us-east-1
