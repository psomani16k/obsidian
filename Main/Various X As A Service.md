#main 

Created on: 17:40, Sat, 23 Aug 2025

Tags: [[cloud]] 

Brief Description: *Explains the various "X as a Service" products and the difference between them*

# Services
---
1. **IaaS** - *Infrastructure* as a Service
	- You rent the hardware to run your application and are responsible for managing the OS, scaling and application code yourself. All you get is the hardware (that to virtual!)
	- Eg: GCE - Google Compute Engine
2. **CaaS** - *Container* as a Service
3. **PaaS** - *Platform* as a Service
4. **FaaS** - *Function* as a Service
5. **SaaS** - *Software* as a Service

## Comparison

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
1. [[Visualizing Google Cloud.pdf#page=14]]
