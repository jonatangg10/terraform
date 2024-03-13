<p align="center">¡ BIENVENIDO !</p>
<p align="center"><b>Laboratorio de Terraform</b></p>
<hr>
<p align="center"><i>¡ Sigue los pasos !</i></p>
10:38:06  Lanzada por el usuario Jonatan Stiven Gutierrez Nieto
10:38:06  org.codehaus.groovy.control.MultipleCompilationErrorsException: startup failed:
10:38:06  WorkflowScript: 18: No steps specified for branch @ line 18, column 19.
10:38:06                 steps {
10:38:06                       ^
10:38:06  
10:38:06  WorkflowScript: 24: No steps specified for branch @ line 24, column 19.
10:38:06                 steps {
10:38:06                       ^
10:38:06  
10:38:06  WorkflowScript: 30: No steps specified for branch @ line 30, column 19.
10:38:06                 steps {
10:38:06                       ^
10:38:06  
10:38:06  WorkflowScript: 37: No steps specified for branch @ line 37, column 16.
10:38:06             always {
10:38:06                    ^
10:38:06  
10:38:06  4 errors
10:38:06  
10:38:06  	at org.codehaus.groovy.control.ErrorCollector.failIfErrors(ErrorCollector.java:309)
10:38:06  	at org.codehaus.groovy.control.CompilationUnit.applyToPrimaryClassNodes(CompilationUnit.java:1107)
10:38:06  	at org.codehaus.groovy.control.CompilationUnit.doPhaseOperation(CompilationUnit.java:624)
10:38:06  	at org.codehaus.groovy.control.CompilationUnit.processPhaseOperations(CompilationUnit.java:602)
10:38:06  	at org.codehaus.groovy.control.CompilationUnit.compile(CompilationUnit.java:579)
10:38:06  	at groovy.lang.GroovyClassLoader.doParseClass(GroovyClassLoader.java:323)
10:38:06  	at groovy.lang.GroovyClassLoader.parseClass(GroovyClassLoader.java:293)
10:38:06  	at org.jenkinsci.plugins.scriptsecurity.sandbox.groovy.GroovySandbox$Scope.parse(GroovySandbox.java:163)
10:38:06  	at org.jenkinsci.plugins.workflow.cps.CpsGroovyShell.doParse(CpsGroovyShell.java:190)
10:38:06  	at org.jenkinsci.plugins.workflow.cps.CpsGroovyShell.reparse(CpsGroovyShell.java:175)
10:38:06  	at org.jenkinsci.plugins.workflow.cps.CpsFlowExecution.parseScript(CpsFlowExecution.java:635)
10:38:06  	at org.jenkinsci.plugins.workflow.cps.CpsFlowExecution.start(CpsFlowExecution.java:581)
10:38:06  	at org.jenkinsci.plugins.workflow.job.WorkflowRun.run(WorkflowRun.java:335)
10:38:06  	at hudson.model.ResourceController.execute(ResourceController.java:101)
10:38:06  	at hudson.model.Executor.run(Executor.java:442)
10:38:06  Finished: FAILURE
