# Implement Continuous Integration & Continuous Deployment with DevOps tools     
•	Git – For version control for tracking changes in the code files.
•	Jenkins – For CI/CD pipelines and trigger Jenkins Jobs using GitHub Webhooks.
•	Docker – For deploying containerized applications.
•	Ansible - Configuration management tool to set up git, docker and selenium on the slave node.
•	Selenium - Create a Selenium Unit Test for the PHP website. It should click on “About” and verify the
text written in it. This will conclude the website is deployed and is running fine.


•	Pipeline script to clone git repository -Pull the PHP website, Dockerfile and Selenium JAR from your git repo
•	build and deploy PHP docker container
•	Test the deployment using Selenium JAR file. We can use below shell scripts to create pipeline script.  Or we can create a project and use post build actions to execute the shell command.



![image](https://user-images.githubusercontent.com/28413965/140520250-03aba4ca-a50d-444a-b4f4-8725d8db04bb.png)
