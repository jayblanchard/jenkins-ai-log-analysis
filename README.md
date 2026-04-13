# jenkins-ai-log-analysis

## The Problem
When a Jenkins build fails, the information you need is usually already there. It’s just buried.

Let’s dig that out.

By the end of this guide, you will have:
* a Jenkins job that fails in a controlled way
* a pipeline that captures the failure log
* a connection to OpenAI or Anthropic
* a short AI-generated explanation of the error (and potential fixes) returned to the Jenkins console
