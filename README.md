<div>
  <h1>BriteCore - Hiring Project</h1>
</div>

<div>
  <span>
    <img src="https://img.shields.io/badge/PEP8-Compliant-20b120.svg">
  </span> 
  <span>
    <img src="https://img.shields.io/badge/lint-flake8-0044ff.svg">
  </span>
  <span>
    <img src="https://img.shields.io/badge/imports-isort-ff3300.svg">
  </span>
  <span>
    <img src="https://img.shields.io/badge/code%20style-black-000000.svg">
  </span>
    <span>
    <img src="https://img.shields.io/badge/Vue%203-Compliant-20b120.svg">
  </span> 
  <span>
    <img src="https://img.shields.io/badge/lint-ESLint-0044ff.svg">
  </span>
  <span>
    <img src="https://img.shields.io/badge/code%20style-Prettier-ff3300.svg">
  </span>
</div>

</br>

<div>
  <strong>Product Development Hiring Project</strong>
</div>

<div>
An insurance solution that allows insurers to define a custom data model for their risks where 

they are able to create their own personalized risk types and attach as many different fields as possible.
</div>


**This repo contains references to the following related repos for:**

**FrontEnd**: https://github.com/savioli/britecore-frontend.git  
**BackEnd**:- https://github.com/savioli/britecore-backend.git  
**Swagger**:  - https://github.com/savioli/britecore-api-specs.git ✨ **Extra** ✨ _work in progress_

<div>
  More information about each repo can be found in their respective repository.
</div>



## Demo

Want to see the project in action?

[**FrontEnd Application**](#)
</br> 
[**BackEnd Application - API**](#)

</br>

[**Table of Contents**](#)  
[**1** Development Environment](#)  
&nbsp;&nbsp;&nbsp;[**1.1** Requirements](#)  
&nbsp;&nbsp;&nbsp;[**1.1** How to run it?](#)  
&nbsp;&nbsp;&nbsp;[**1.2** Where is the application running?](#)  
[**2** Deliverables](#)  
&nbsp;&nbsp;&nbsp;[**2.1** Data](#)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[**2.1.1 Extra Deliverables for the Data**](#)  
&nbsp;&nbsp;&nbsp;[**2.2** BackEnd](#)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[**2.2.1 Extra Deliverables for the BackEnd**](#)  
&nbsp;&nbsp;&nbsp;[**2.3** FrontEnd](#backend)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[**2.3.1 Extra Deliverables for the FrontEnd**](#)  
&nbsp;&nbsp;&nbsp;[**2.4** Production environment](#backend)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[**2.3.1 Extra Deliverables for the Production Environment**](#)  
&nbsp;&nbsp;&nbsp;[**2.5 Extra Deliverables**](#)  
[**3 General Extra Deliverables**](#)  

</br>

## 1 Development Environment

The development environment is prepared to be started using **Docker** + **Docker Compose**, 
relying on the following technologies:

- **The BackEnd with:** Python 3.9.2 + Django 3.1.7 + Postgres 13.2
- **The FrontEnd with:** Node.js 14.16.0 + Vue.js 3
- **And with the following Development Tools:** Adminer
 <!-- + Swagger Editor + Swagger UI -->

All versions of the technologies used in the **BackEnd** and the **FrontEnd** are **LTS**.

### **1.1 Requirements**
- [Docker](https://docs.docker.com/install/) **for development and production environments**
- [Docker Compose](https://docs.docker.com/compose/install/) **for development and production environments**
- [Docker Compose CLI](https://github.com/docker/compose-cli) **for the production environment only**

### **1.2 How to run it?**

1. Clone the repository:

```
$ git clone https://github.com/savioli/britecore-hiring-project.git --recursive --jobs 3
```

3. Go to the cloned directory:
```
$ cd britecore-hiring-project
```

4. Add an environment variable using:
```
$ export CURRENT_USER=$(id -u):$(id -g)
```

4. Build the application executing the **build-dev.sh** script:
```
$ ./build-dev.sh
```

More information about the development environments, such as common development commands exclusive   
for the **FrontEnd** and **BackEnd** can be found in
the **README.md** of each respective project.

### **1.2 Where is the application running??**

#### Main Development Environment
- BriteCore BackEnd - API - http://localhost:8000
- BriteCore FrontEnd - http://localhost:3000
#### Additional Development Environment
<!-- - BriteCore Swagger UI - http://localhost:8081
- BriteCore Swagger Editor - http://localhost:8082 -->
- Adminer - http://localhost:5432


## 2 Deliverables

In this topic are listed all the Tasks accomplished as well as the **Bonus Points**, **Mega Bonus Points**, and the **Extras Deliverables**.

## 2.1 Data

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - A Python file containing the **ORM classes** for these tables. :heavy_check_mark: **Done!**  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - An **Entity-Relationship Diagram** which depicts the tables and their relationship to one another   :heavy_check_mark: **Done!**  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**3** - Both!   :heavy_check_mark: **Done!**  

## [**Extra Deliverables for Data**]()
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - Setup of **Adminer** in the development environment to easily browse the **Postgres** database  


## 2.2 BackEnd
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - Another that returns a list of all risk types.     :heavy_check_mark: **Done!**  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - One that returns a single risk type.  Include all of the risk types’ fields, field types,   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;and any other data about the fields.    :heavy_check_mark: **Done!**  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**3** - A well-tested REST API written in Python using Django 3.1.7 **[**✨**Bonus Points**✨  :heavy_check_mark: **Done! ]**  

### [**2.2.1 Extra Deliverables for BackEnd**]()  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - Repository configured to use **pre-commit** with **flake8**, **isort**, and **black** to ensure code style, quality, the **PEP8** compliance and that avoids antipatterns.  

## 2.3 FrontEnd
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - A modern JavaScript app using **ES6** and a modern JavaScript framework **[**✨**Bonus Points**✨  :heavy_check_mark: **Done!**  **]**
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;specifically using **Vue 3** **[**✨✨**Mega Bonus Points**✨✨:heavy_check_mark: **Done! ]**  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1.1** - A page that lists all the Risks  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1.2** - A page that shows the respective form selected  
### [**2.3.1 Extra Deliverables for FrontEnd**](#)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - Repository configured to use **ESLint** and **Prettier** to ensure code style, quality, and **Vue.js** development conventions and best practices  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - A search in the list page that filters risks by name  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**3** - Error handling when interacting with the **API**  

## 2.4 Production Environment
  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - Launch environment orchestrated in **AWS** using **CloudFormation** **[**✨**Bonus Points**✨  :heavy_check_mark: **Done! ]**  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - Launch AWS using **CloudFormation** with **AWS ECS and Fargate** **[**✨✨**Mega Bonus Points**✨✨:heavy_check_mark: **Done! ]**  

### [**2.4.1 Extra Deliverables for Production Environment**]()  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - Usage of **Alpine** base images to allow the creation of light containers    
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - Exclusive **Dockerfiles** ready for the production environments were written for the **FrontEnd** and the **BackEnd**
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**3** - **Dockerfile for production** environments implemented with **multistage build**  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**4** - Images fully configurable through Environment Variables  

## [**General Extra Deliverables**]()
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - Usage of **Alpine** base images also in the development environment.  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - **BackEnd**, **FrontEnd** development environments using **Docker** and **Docker Compose**.  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - **BackEnd**, **FrontEnd** production environments using **Docker**,  **Docker Compose**, and **Docker Compose CLI**.
<!-- &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - BackEnd, FrontEnd and API specification development environments using Docker and Docker Compose   -->
<!-- &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - Development environment of API specification with support to Swagger Editor and Swagger UI   -->
<!-- &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - API Specification using Swagger with OpenAPI Specification 3   -->

If you have any questions or feedback, do not hesitate to contact me at andre_savioli@hotmail.com. I will be glad to help.