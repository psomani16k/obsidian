#main 

Created on: 17:40, Sat, 23 Aug 2025

Tags: [[cloud]] 

Brief Description: *Explains the various "X as a Service" products and the difference between them*

# Services
---
1. **IaaS** - *Infrastructure* as a Service
	- You rent the hardware to run your application and are responsible for managing the OS, scaling and application code yourself. All you get is the hardware (that to virtual!)
	- Eg: GCE - [[Google Compute Engine]]
2. **CaaS** - *Container* as a Service
	- You rent out the hardware and the underlying OS (optimized to run containers) and deploy your containerized application here. You still have to take care of scaling the application.
	- Eg: GKE - [[Google Kubernetes Engine]]
3. **PaaS** - *Platform* as a Service
	-  You rent out everything and leave the scaling to the cloud. All you do is bring you application code and data.
	- Eg: App Engine and Cloud Run
4. **FaaS** - *Function* as a Service
	- This is used to deploy code or a function to perform a specific task. The cloud provider takes care of providing scale as needed.
	- Eg: Cloud Functions
5. **SaaS** - *Software* as a Service
	- You pay for a service, all the application and underlying complexities are abstracted away. You only bring your data.
	- Eg: Google Drive

# Comparison

✅ - Included in service
❌ - Bring you own

| **Service**             | **On Premise** | **IaaS** | **CaaS** | **PaaS** | **FaaS** | **SaaS** |
| ----------------------- | -------------- | -------- | -------- | -------- | -------- | -------- |
| Data and Configurations | ❌              | ❌        | ❌        | ❌        | ❌        | ❌        |
| Application Code        | ❌              | ❌        | ❌        | ❌        | ❌        | ✅        |
| Scaling                 | ❌              | ❌        | ❌        | ❌        | ✅        | ✅        |
| Runtime                 | ❌              | ❌        | ❌        | ✅        | ✅        | ✅        |
| OS                      | ❌              | ❌        | ✅        | ✅        | ✅        | ✅        |
| Virtualization          | ❌              | ✅        | ✅        | ✅        | ✅        | ✅        |
| Hardware                | ❌              | ✅        | ✅        | ✅        | ✅        | ✅        |
# References
---
> [!PDF] [[Visualizing Google Cloud.pdf#page=14|Visualizing Google Cloud - What is Cloud?]]