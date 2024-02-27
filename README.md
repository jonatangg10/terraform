<p align="center">¡ BIENVENIDO !</p>
<p align="center"><b>Laboratorio de Terraform</b></p>
<hr>
<p align="center"><i>¡ Sigue los pasos !</i></p>
<ul>
  <li>Instalacion_Terraform.pdf</li>
  <li>Creacion_Cuenta_AWS.pdf</li>
  <li>CLI.pdf</li>
  <li>Teoria_Terraform.pdf</li>
</ul>
[appNodeJS] $ docker build -t jonatangg10/nodejsapp:app1 --pull=true /var/jenkins_home/workspace/appNodeJS
ERROR: Cannot run program "docker" (in directory "/var/jenkins_home/workspace/appNodeJS"): error=2, No such file or directory
java.io.IOException: Cannot run program "docker" (in directory "/var/jenkins_home/workspace/appNodeJS"): error=2, No such file or directory
	at java.base/java.lang.ProcessBuilder.start(ProcessBuilder.java:1143)
	at java.base/java.lang.ProcessBuilder.start(ProcessBuilder.java:1073)
	at hudson.Proc$LocalProc.<init>(Proc.java:252)
	at hudson.Proc$LocalProc.<init>(Proc.java:221)
	at hudson.Launcher$LocalLauncher.launch(Launcher.java:994)
	at hudson.Launcher$ProcStarter.start(Launcher.java:506)
	at com.cloudbees.dockerpublish.DockerBuilder$Perform.executeCmd(DockerBuilder.java:489)
	at com.cloudbees.dockerpublish.DockerBuilder$Perform.executeCmd(DockerBuilder.java:431)
	at com.cloudbees.dockerpublish.DockerBuilder$Perform.buildAndTag(DockerBuilder.java:373)
	at com.cloudbees.dockerpublish.DockerBuilder$Perform.exec(DockerBuilder.java:311)
	at com.cloudbees.dockerpublish.DockerBuilder$Perform.access$100(DockerBuilder.java:291)
	at com.cloudbees.dockerpublish.DockerBuilder.perform(DockerBuilder.java:262)
	at hudson.tasks.BuildStepMonitor$1.perform(BuildStepMonitor.java:20)
	at hudson.model.AbstractBuild$AbstractBuildExecution.perform(AbstractBuild.java:818)
	at hudson.model.Build$BuildExecution.build(Build.java:199)
	at hudson.model.Build$BuildExecution.doRun(Build.java:164)
	at hudson.model.AbstractBuild$AbstractBuildExecution.run(AbstractBuild.java:526)
	at hudson.model.Run.execute(Run.java:1895)
	at hudson.model.FreeStyleBuild.run(FreeStyleBuild.java:44)
	at hudson.model.ResourceController.execute(ResourceController.java:101)
	at hudson.model.Executor.run(Executor.java:442)
Caused by: java.io.IOException: error=2, No such file or directory
	at java.base/java.lang.ProcessImpl.forkAndExec(Native Method)
	at java.base/java.lang.ProcessImpl.<init>(ProcessImpl.java:314)
	at java.base/java.lang.ProcessImpl.start(ProcessImpl.java:244)
	at java.base/java.lang.ProcessBuilder.start(ProcessBuilder.java:1110)
	... 20 more
Build step 'Docker Build and Publish' marked build as failure
Finished: FAILURE
