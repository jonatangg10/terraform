<p align="center">¡ BIENVENIDO !</p>
<p align="center"><b>Laboratorio de Terraform</b></p>
<hr>
<p align="center"><i>¡ Sigue los pasos !</i></p>

10:43:48  Lanzada por el usuario Jonatan Stiven Gutierrez Nieto
10:43:48  org.codehaus.groovy.control.MultipleCompilationErrorsException: startup failed:
10:43:48  WorkflowScript: 8: Invalid parameter "nodeJSHome", did you mean "configId"? @ line 8, column 52.
10:43:48     s(configId: 'NodeJS 14.17.0', nodeJSHome
10:43:48                                   ^
10:43:48  
10:43:48  1 error
10:43:48  
10:43:48  	at org.codehaus.groovy.control.ErrorCollector.failIfErrors(ErrorCollector.java:309)
10:43:48  	at org.codehaus.groovy.control.CompilationUnit.applyToPrimaryClassNodes(CompilationUnit.java:1107)
10:43:48  	at org.codehaus.groovy.control.CompilationUnit.doPhaseOperation(CompilationUnit.java:624)
10:43:48  	at org.codehaus.groovy.control.CompilationUnit.processPhaseOperations(CompilationUnit.java:602)
10:43:48  	at org.codehaus.groovy.control.CompilationUnit.compile(CompilationUnit.java:579)
10:43:48  	at groovy.lang.GroovyClassLoader.doParseClass(GroovyClassLoader.java:323)
10:43:48  	at groovy.lang.GroovyClassLoader.parseClass(GroovyClassLoader.java:293)
10:43:48  	at org.jenkinsci.plugins.scriptsecurity.sandbox.groovy.GroovySandbox$Scope.parse(GroovySandbox.java:163)
10:43:48  	at org.jenkinsci.plugins.workflow.cps.CpsGroovyShell.doParse(CpsGroovyShell.java:190)
10:43:48  	at org.jenkinsci.plugins.workflow.cps.CpsGroovyShell.reparse(CpsGroovyShell.java:175)
10:43:48  	at org.jenkinsci.plugins.workflow.cps.CpsFlowExecution.parseScript(CpsFlowExecution.java:635)
10:43:48  	at org.jenkinsci.plugins.workflow.cps.CpsFlowExecution.start(CpsFlowExecution.java:581)
10:43:48  	at org.jenkinsci.plugins.workflow.job.WorkflowRun.run(WorkflowRun.java:335)
10:43:48  	at hudson.model.ResourceController.execute(ResourceController.java:101)
10:43:48  	at hudson.model.Executor.run(Executor.java:442)
10:43:48  Finished: FAILURE
