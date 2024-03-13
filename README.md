<p align="center">¡ BIENVENIDO !</p>
<p align="center"><b>Laboratorio de Terraform</b></p>
<hr>
<p align="center"><i>¡ Sigue los pasos !</i></p>

11:09:31  Lanzada por el usuario Jonatan Stiven Gutierrez Nieto
11:09:31  [Pipeline] Start of Pipeline
11:09:31  [Pipeline] node
11:09:31  Running on jonatan in /var/jenkins_home/workspace/install-node.js
11:09:31  [Pipeline] {
11:09:31  [Pipeline] stage
11:09:31  [Pipeline] { (Instalar Node.js)
11:09:31  [Pipeline] script
11:09:31  [Pipeline] {
11:09:31  [Pipeline] }
11:09:31  [Pipeline] // script
11:09:31  [Pipeline] }
11:09:31  [Pipeline] // stage
11:09:31  [Pipeline] stage
11:09:31  [Pipeline] { (Verificar versión de Node.js)
11:09:31  Stage "Verificar versión de Node.js" skipped due to earlier failure(s)
11:09:31  [Pipeline] }
11:09:31  [Pipeline] // stage
11:09:31  [Pipeline] }
11:09:32  [Pipeline] // node
11:09:32  [Pipeline] End of Pipeline
11:09:32  Also:   org.jenkinsci.plugins.workflow.actions.ErrorAction$ErrorId: b4abdd38-6d45-4644-ac88-bcc2f8318e95
11:09:32  java.lang.NoSuchMethodError: No such DSL method 'tools' found among steps [archive, bat, build, catchError, checkout, deleteDir, dir, dockerFingerprintFrom, dockerFingerprintRun, echo, emailext, emailextrecipients, envVarsForTool, error, fileExists, findBuildScans, getContext, git, input, isUnix, junit, library, libraryResource, load, mail, milestone, node, parallel, powershell, properties, publishChecks, publishHTML, pwd, pwsh, readFile, readTrusted, resolveScm, retry, script, sh, slackSend, slackUploadFile, slackUserIdFromEmail, slackUserIdsFromCommitters, sleep, sshagent, stage, stash, step, timeout, timestamps, tm, tool, unarchive, unstable, unstash, validateDeclarativePipeline, waitForBuild, waitUntil, warnError, withChecks, withContext, withCredentials, withDockerContainer, withDockerRegistry, withDockerServer, withEnv, withGradle, wrap, writeFile, ws] or symbols [GitUsernamePassword, agent, all, allBranchesSame, allOf, always, ant, antFromApache, antOutcome, antTarget, any, anyOf, apiToken, apiTokenProperty, architecture, archiveArtifacts, artifactManager, assembla, authorInChangelog, authorizationMatrix, aws, batchFile, bitbucket, bitbucketBranchDiscovery, bitbucketBuildStatusNotifications, bitbucketForkDiscovery, bitbucketPublicRepoPullRequestFilter, bitbucketPullRequestDiscovery, bitbucketServer, bitbucketSshCheckout, bitbucketTagDiscovery, bitbucketTrustEveryone, bitbucketTrustNobody, bitbucketTrustProject, bitbucketTrustTeam, bitbucketWebhookConfiguration, bitbucketWebhookRegistration, booleanParam, branch, brokenBuildSuspects, brokenTestsSuspects, browser, buildButton, buildDiscarder, buildDiscarders, buildRetention, buildSingleRevisionOnly, buildUser, buildingTag, builtInNode, caseInsensitive, caseSensitive, certificate, cgit, changeRequest, changelog, changelogBase, changelogToBranch, changeset, checkoutOption, checkoutToSubdirectory, choice, choiceParam, cleanAfterCheckout, cleanBeforeCheckout, cleanWs, clock, cloneOption, command, configFile, configFileProvider, contributor, credentials, cron, crumb, cssText, cssUrl, culprits, dark, darkSystem, default, defaultDisplayUrlProvider, defaultFolderConfiguration, defaultView, demand, developers, disableConcurrentBuilds, disableRestartFromStage, disableResume, discoverOtherRefs, discoverOtherRefsTrait, docker, dockerCert, dockerServer, dockerTool, dockerfile, downstream, dumb, durabilityHint, email-ext, envVars, envVarsFilter, environment, equals, executor, experimentalFlags, expression, extendedEmailPublisher, faviconUrl, file, fileParam, filePath, fingerprint, fingerprints, fisheye, folderConfigFiles, frameOptions, freeStyle, freeStyleJob, fromDocker, fromScm, fromSource, git, gitBranchDiscovery, gitHooks, gitHubBranchDiscovery, gitHubBranchHeadAuthority, gitHubExcludeArchivedRepositories, gitHubExcludeForkedRepositories, gitHubExcludePrivateRepositories, gitHubExcludePublicRepositories, gitHubForkDiscovery, gitHubIgnoreDraftPullRequestFilter, gitHubPullRequestDiscovery, gitHubSshCheckout, gitHubTagDiscovery, gitHubTopicsFilter, gitHubTrustContributors, gitHubTrustEveryone, gitHubTrustNobody, gitHubTrustPermissions, gitLab, gitList, gitSCM, gitTagDiscovery, gitTool, gitUsernamePassword, gitWeb, gitblit, github, githubProjectProperty, githubPush, gitiles, globalConfigFiles, gogs, gradle, group, headRegexFilter, headWildcardFilter, hyperlink, hyperlinkToModels, ignoreOnPush, inbound, inheriting, inheritingGlobal, installSource, isRestartedRun, jdk, jdkInstaller, jgit, jgitapache, jnlp, jobBuildDiscarder, jobDsl, jobName, jsUrl, junitTestResultStorage, kiln, label, lastDuration, lastFailure, lastGrantedAuthorities, lastStable, lastSuccess, legacy, legacySCM, lfs, list, local, localBranch, localBranchTrait, locale, location, logRotator, loggedInUsersCanDoAnything, mailer, masterBuild, maven, maven3Mojos, mavenErrors, mavenGlobalConfig, mavenMojos, mavenWarnings, modernSCM, multiBranchProjectDisplayNaming, multibranch, myView, namedBranchesDifferent, newContainerPerStage, node, nodeProperties, nodejs, nodejsci, nonInheriting, none, nonresumable, not, organizationFolder, overrideIndexTriggers, paneStatus, parallelsAlwaysFailFast, parameters, password, pattern, perBuildTag, permanent, phabricator, pipeline, pipeline-model, pipeline-model-docker, pipelineTriggers, plainText, plugin, pollSCM, preserveStashes, previous, projectNamingStrategy, proxy, pruneStaleBranch, pruneStaleTag, pruneTags, queueItemAuthenticator, quietPeriod, rateLimit, rateLimitBuilds, recipients, redmine, refSpecs, remoteName, requestor, resourceRoot, retainOnlyVariables, rhodeCode, run, runParam, sSHLauncher, schedule, scmGit, scmRetryCount, script, scriptApproval, scriptApprovalLink, search, security, shell, simpleBuildDiscarder, simpleTheme, skipDefaultCheckout, skipStagesAfterUnstable, slackNotifier, slave, sourceRegexFilter, sourceWildcardFilter, sparseCheckoutPaths, ssh, sshPublicKey, sshUserPrivateKey, standard, status, string, stringParam, submodule, submoduleOption, suppressAutomaticTriggering, suppressFolderAutomaticTriggering, swapSpace, tag, teamFoundation, teamSlugFilter, terraform, text, textParam, themeManager, timestamper, timestamperConfig, timezone, tmpSpace, toolLocation, triggeredBy, unsecured, untrusted, upstream, upstreamDevelopers, url, user, userIdentity, userOrGroup, userSeed, usernameColonPassword, usernamePassword, viewgit, viewsTabBar, weather, withAnt, workspace, x509ClientCert, zip] or globals [currentBuild, docker, env, params, pipeline, scm]
11:09:32  	at org.jenkinsci.plugins.workflow.cps.DSL.invokeMethod(DSL.java:219)
11:09:32  	at org.jenkinsci.plugins.workflow.cps.CpsScript.invokeMethod(CpsScript.java:124)
11:09:32  	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
11:09:32  	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:77)
11:09:32  	at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
11:09:32  	at java.base/java.lang.reflect.Method.invoke(Method.java:568)
11:09:32  	at org.codehaus.groovy.reflection.CachedMethod.invoke(CachedMethod.java:98)
11:09:32  	at groovy.lang.MetaMethod.doMethodInvoke(MetaMethod.java:325)
11:09:32  	at groovy.lang.MetaClassImpl.invokeMethod(MetaClassImpl.java:1225)
11:09:32  	at groovy.lang.MetaClassImpl.invokeMethod(MetaClassImpl.java:1034)
11:09:32  	at org.codehaus.groovy.runtime.callsite.PogoMetaClassSite.call(PogoMetaClassSite.java:41)
11:09:32  	at org.codehaus.groovy.runtime.callsite.CallSiteArray.defaultCall(CallSiteArray.java:47)
11:09:32  	at org.codehaus.groovy.runtime.callsite.AbstractCallSite.call(AbstractCallSite.java:116)
11:09:32  	at org.kohsuke.groovy.sandbox.impl.Checker$1.call(Checker.java:180)
11:09:32  	at org.kohsuke.groovy.sandbox.GroovyInterceptor.onMethodCall(GroovyInterceptor.java:23)
11:09:32  	at org.jenkinsci.plugins.scriptsecurity.sandbox.groovy.SandboxInterceptor.onMethodCall(SandboxInterceptor.java:163)
11:09:32  	at org.kohsuke.groovy.sandbox.impl.Checker$1.call(Checker.java:178)
11:09:32  	at org.kohsuke.groovy.sandbox.impl.Checker.checkedCall(Checker.java:182)
11:09:32  	at org.kohsuke.groovy.sandbox.impl.Checker.checkedCall(Checker.java:152)
11:09:32  	at org.kohsuke.groovy.sandbox.impl.Checker.checkedCall(Checker.java:152)
11:09:32  	at com.cloudbees.groovy.cps.sandbox.SandboxInvoker.methodCall(SandboxInvoker.java:17)
11:09:32  	at org.jenkinsci.plugins.workflow.cps.LoggingInvoker.methodCall(LoggingInvoker.java:105)
11:09:32  	at WorkflowScript.run(WorkflowScript:10)
11:09:32  	at ___cps.transform___(Native Method)
11:09:32  	at com.cloudbees.groovy.cps.impl.ContinuationGroup.methodCall(ContinuationGroup.java:90)
11:09:32  	at com.cloudbees.groovy.cps.impl.FunctionCallBlock$ContinuationImpl.dispatchOrArg(FunctionCallBlock.java:116)
11:09:32  	at com.cloudbees.groovy.cps.impl.FunctionCallBlock$ContinuationImpl.fixArg(FunctionCallBlock.java:85)
11:09:32  	at jdk.internal.reflect.GeneratedMethodAccessor273.invoke(Unknown Source)
11:09:32  	at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
11:09:32  	at java.base/java.lang.reflect.Method.invoke(Method.java:568)
11:09:32  	at com.cloudbees.groovy.cps.impl.ContinuationPtr$ContinuationImpl.receive(ContinuationPtr.java:72)
11:09:32  	at com.cloudbees.groovy.cps.impl.ClosureBlock.eval(ClosureBlock.java:46)
11:09:32  	at com.cloudbees.groovy.cps.Next.step(Next.java:83)
11:09:32  	at com.cloudbees.groovy.cps.Continuable$1.call(Continuable.java:152)
11:09:32  	at com.cloudbees.groovy.cps.Continuable$1.call(Continuable.java:146)
11:09:32  	at org.codehaus.groovy.runtime.GroovyCategorySupport$ThreadCategoryInfo.use(GroovyCategorySupport.java:136)
11:09:32  	at org.codehaus.groovy.runtime.GroovyCategorySupport.use(GroovyCategorySupport.java:275)
11:09:32  	at com.cloudbees.groovy.cps.Continuable.run0(Continuable.java:146)
11:09:32  	at org.jenkinsci.plugins.workflow.cps.SandboxContinuable.access$001(SandboxContinuable.java:18)
11:09:32  	at org.jenkinsci.plugins.workflow.cps.SandboxContinuable.run0(SandboxContinuable.java:51)
11:09:32  	at org.jenkinsci.plugins.workflow.cps.CpsThread.runNextChunk(CpsThread.java:187)
11:09:32  	at org.jenkinsci.plugins.workflow.cps.CpsThreadGroup.run(CpsThreadGroup.java:423)
11:09:32  	at org.jenkinsci.plugins.workflow.cps.CpsThreadGroup$2.call(CpsThreadGroup.java:331)
11:09:32  	at org.jenkinsci.plugins.workflow.cps.CpsThreadGroup$2.call(CpsThreadGroup.java:295)
11:09:32  	at org.jenkinsci.plugins.workflow.cps.CpsVmExecutorService$2.call(CpsVmExecutorService.java:97)
11:09:32  	at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264)
11:09:32  	at hudson.remoting.SingleLaneExecutorService$1.run(SingleLaneExecutorService.java:139)
11:09:32  	at jenkins.util.ContextResettingExecutorService$1.run(ContextResettingExecutorService.java:28)
11:09:32  	at jenkins.security.ImpersonatingExecutorService$1.run(ImpersonatingExecutorService.java:68)
11:09:32  	at jenkins.util.ErrorLoggingExecutorService.lambda$wrap$0(ErrorLoggingExecutorService.java:51)
11:09:32  	at java.base/java.util.concurrent.Executors$RunnableAdapter.call(Executors.java:539)
11:09:32  	at java.base/java.util.concurrent.FutureTask.run(FutureTask.java:264)
11:09:32  	at java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1136)
11:09:32  	at java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:635)
11:09:32  	at java.base/java.lang.Thread.run(Thread.java:840)
11:09:32  Finished: FAILURE
