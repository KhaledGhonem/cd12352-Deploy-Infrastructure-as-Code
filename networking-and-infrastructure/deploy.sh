aws cloudformation deploy \
   --stack-name udacity-workflow-lesson \
   --template-file workflow-and-helpers.yml \
   --parameter-overrides file://workflow-and-helpers-parameters.json \
   --region us-east-1 