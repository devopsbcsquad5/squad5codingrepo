# How we configured our server
- Ansible controller change the IP addres of build-server, sonarqube-server node
- Generate Jenkins access token to ingregate with blueocean

#### Jenkins Change
- After you login to the jenkins you will see some proxy issue to resolve you need to update the Jenkins URL with current the IP Address 
	- Jenkins Dashboard--> Manage Jenkins --> Configure System --> Jenkins URL --> Update to current IP address of the server
- Change the sonarqube IP address in the jenkins 
	- Jenkins Dashboard--> Manage Jenkins --> Configure System --> SonarQube servers --> Update the Server URL here with current sonarqube