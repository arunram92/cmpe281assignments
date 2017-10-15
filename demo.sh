aws ec2 describe-instances --output text
aws ec2 describe-instances --output table
aws ec2 describe-instances --output json

#Create tag and assign it to running instance

aws ec2 create-tags --resources i-0868aa8dea45cffb6 --tags Key=cmpe281,Value=extendedAssignment

#describe-instances to check the tags added.

aws ec2 describe-instances --output json