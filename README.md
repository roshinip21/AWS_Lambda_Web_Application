Serverless Web Application on AWS

Introduction - 
This project aims to deploy a scalable and secure web application leveraging AWS Cloud Services - Using S3, EC2, DynamoDB, Lambda & Route 53 services. It covers the setup, execution, and tasks performed, emphasizing cloud and information security principles such as accountability, monitoring, and confidentiality. 

System Creation & Deployment
1. Setup of S3 Bucket
Navigate to S3:
Search for "S3" in the AWS Management Console.
Create a Bucket:
Click "Create bucket" and enter a unique name.
Choose the AWS Region.
Configure Options & Set Permissions:
Set versioning, logging, and encryption.
Configure access control settings.
Store Static Files:
Upload HTML, CSS, and JavaScript files to S3.
Configure S3 for Website Hosting:
Enable "Static website hosting" and specify index and error documents.
Set Up CloudFront Distribution:
Create a CloudFront distribution with the S3 bucket as the origin.
Configure caching and security settings.
Edit S3 Bucket Policy:
Allow CloudFront to access S3 objects.
Review & Create:
Review settings and create the bucket.

2. Configuration of CloudFront Distribution
Sign in to the AWS Management Console:
Navigate to the CloudFront console.
Create Distribution:
Click "Create Distribution" and choose "Web".
Origin Settings:
Select the S3 bucket as the "Origin Domain Name".
Cache Behavior Settings:
Define caching behavior and TTL settings.
Distribution Settings:
Specify cache behavior settings and enable logging.
Customize Settings:
Set up custom SSL certificates and configure additional options.
Review and Create:
Review all settings and create the distribution.
Update DNS:
Update DNS settings to point to the CloudFront domain name.

3. Route 53 Hosted Zone
DNS Management:
Set up a Route 53 hosted zone for domain management.
Custom Nameservers:
Configure custom nameservers for efficient DNS resolution.

4. Creating AWS Lambda Function
Create a Lambda Function:
Develop a Lambda function to handle trigger events for the web app's static files.
Configure CORS:
Set up CORS on S3 or web server and enable CORS for Lambda invocation.
Test Lambda Invocation:
Verify Lambda function invocation from allowed origin URLs.
Function Code Execution:
Implement logic for processing user input and dynamic content generation.
Interaction with DynamoDB:
Store and retrieve data related to page views.

5. Employment of DynamoDB
DynamoDB Table Creation:
Create a table to store page view data.
Initial Data Insertion:
Initialize view count for page ID 0.
Lambda Triggering:
Configure Lambda to trigger on webpage access.
View Count Update:
Increment view count in DynamoDB table on Lambda invocation.
Dynamic Display Integration:
Integrate updated view count into the website frontend.

6. EC2 Website Page Count
Python Application:
Deploy a Python application on an EC2 instance to track page views.
Script Execution:
Use a script to update the page view counter.
User Interface:
Display the number of page visits dynamically.
Significance in Relation to Cloud and Information Security
The serverless architecture on AWS ensures security and scalability, utilizing IAM for permissions, CloudFront for access control, and encryption for data integrity. Monitoring and logging with CloudWatch facilitate proactive detection of anomalies.

Rationale for System Choice and Cloud Deployment
AWS services simplify development and management, offering scalability and a pay-as-you-go model. Cloud deployment provides benefits in scalability, reliability, and global reach, with inherent high availability and performance.

The deployment demonstrates scalability, reliability, and security through the integration of AWS services. Future enhancements include advanced monitoring, automated scaling, enhanced encryption, comprehensive disaster recovery planning, and AI-driven security tools.

Conclusion
The serverless web application on AWS effectively leverages cloud technologies to create a scalable, secure, and efficient solution. Through careful configuration and best practices, the system ensures integrity, confidentiality, and availability. Future enhancements will focus on maintaining reliability and resilience against potential threats.

