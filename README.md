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

**FrontEnd**: https://github.com/savioli/britecore-frontend.git    ✨ with all the **Bonus Points**, **Mega Bonus Points** and **Extras** ✨  
**BackEnd**:- https://github.com/savioli/britecore-backend.git    ✨ with all the **Bonus Points**, **Mega Bonus Points** and **Extras** ✨  
**Swagger**:  - https://github.com/savioli/britecore-api-specs.git ✨ **Extra** ✨
<div>
  More information about each repo can be found in their respective repository.
</div>

## GitFlow

This project and its sub-projects use [**GitFlow**](https://www.atlassian.com/br/git/tutorials/comparing-workflows/gitflow-workflow).  
##### Stats: **42** Pull Requests, 310 **Commits**, 46 **Branches**

## Demo

Want to see the project in action?

:link: [**FrontEnd Application - AWS**](http://brite-loadb-m9g2pa4z1ubc-e1601d39297253df.elb.us-east-2.amazonaws.com:3000/)  

:link: [**BackEnd Application - AWS**](http://brite-loadb-1njwocj6hj7ym-f74b7eba9107ddc7.elb.us-east-2.amazonaws.com:8000/api/v1/)  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;This link is for the **BASE_URL** and not to an endpoint. You will receive a **Not Found**.

:link: [**Swagger Application - AWS**](http://brite-loadb-1vbk7vsrf98qz-cdcb394367bed728.elb.us-east-2.amazonaws.com:8080/)

</br>

**Table of Contents**  
**Getting Started**  
&nbsp;&nbsp;&nbsp;Requirements  
**1** Development Environment  
&nbsp;&nbsp;&nbsp;**1.1** How to run it?  
&nbsp;&nbsp;&nbsp;**1.2** Where is the application running?  
**2** Deliverables  
&nbsp;&nbsp;&nbsp;**2.1** Data  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2.1.1 Extra Deliverables for the Data**  
&nbsp;&nbsp;&nbsp;**2.2** BackEnd  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2.2.1 Extra Deliverables for the BackEnd**  
&nbsp;&nbsp;&nbsp;**2.3** FrontEnd  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2.3.1 Extra Deliverables for the FrontEnd**  
&nbsp;&nbsp;&nbsp;**2.4** Production environment  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2.4.1 Extra Deliverables for the Production Environment**  
&nbsp;&nbsp;&nbsp;**2.5 General Extra Deliverables**  
**3 Production Environment - CloudFormation with AWS and Fargate**  
&nbsp;&nbsp;&nbsp;**3.1** How to deploy it?  

</br>

## Getting Started

The infrastructure is implemented using **Docker** and **Docker Compose**.

### **Requirements**

For **development** and **production**:
- [Docker](https://docs.docker.com/install/)
- [Docker Compose](https://docs.docker.com/compose/install/)

For **production**, all the previous requirements with addition to:
- [Docker Compose CLI](https://github.com/docker/compose-cli)


## 1 Development Environment

The development environment is prepared to be started using **Docker** + **Docker Compose**, 
relying on the following technologies:

- BackEnd: **Python 3.9.2** + **Django 3.1.7** + **Django REST framework** + **Postgres 13.2**
- FrontEnd: **Node.js 14.16.0** + **Vue.js 3** + **Tailwind CSS v2.0**
- Development Tools: **Adminer** + **Swagger Editor** + **Swagger UI** 

All versions of the technologies used in the **BackEnd** and the **FrontEnd** are **LTS**.

### **1.1 How to run it?**

1. Clone the repository:

```
$ git clone https://github.com/savioli/britecore-hiring-project.git --recursive --jobs 3
```

3. Go to the cloned directory:
```
$ cd britecore-hiring-project
```

4. Add a **CURRENT_USER** environment variable using:
```
$ export CURRENT_USER=$(id -u):$(id -g)
```

4. Build the application executing the **build-dev.sh** script:
```
$ ./build-dev.sh
```

More information about the development environments, such as common development commands exclusive   
for whether **FrontEnd** or **BackEnd** can be found in
the **README.md** of each respective project.

### **1.2 Where is the application running?**

After the previous commands are executed the services will be running at:

#### Main Development Environment
- **BriteCore BackEnd - API** - http://localhost:8000
- **BriteCore FrontEnd** - http://localhost:3000
#### Additional Development Environment
- **BriteCore Swagger Editor** - http://localhost:8081
- **BriteCore Swagger UI** - http://localhost:8082
- **Adminer** - http://localhost:5432


## 2 Deliverables

In this topic are listed all the tasks accomplished as well as the **Bonus Points**, the **Mega Bonus Points**,   
and the **Extras Deliverables**.

## 2.1 Data

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - A **Python** file containing the **ORM classes** for these tables. :heavy_check_mark: **Done!**  


:snake:
[models.py](https://github.com/savioli/britecore-backend/blob/develop/api/risk/models.py)  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - An **Entity-Relationship Diagram** which depicts the tables and their relationship to one another   :heavy_check_mark: **Done!**  

:page_facing_up: 
[entity-relationship-diagram.pdf](https://github.com/savioli/britecore-hiring-project/blob/develop/resources/documentation/entity-relationship-diagram.pdf)  


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**3** - Both!   :heavy_check_mark: **Done!**  

### **2.1.1 Extra Deliverables for BackEnd**  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - Setup of **Adminer** in the development environment to easily browse the **Postgres** database  


## 2.2 BackEnd
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - One that returns a list of all risk types. :heavy_check_mark: **Done!**  

:link: **BackEnd AWS** [**link** /risks](http://brite-loadb-1njwocj6hj7ym-f74b7eba9107ddc7.elb.us-east-2.amazonaws.com:8000/api/v1/risks)  
:link: **Swagger AWS** [**link to** getRisks ](http://brite-loadb-1vbk7vsrf98qz-cdcb394367bed728.elb.us-east-2.amazonaws.com:8080/#/risks/getRisks)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - Another that returns a single risk type.  Include all of the risk types’ fields, field types,   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;and any other data about the fields.    :heavy_check_mark: **Done!**  


:link: **BackEnd AWS** [**link** /risks/1](http://brite-loadb-1njwocj6hj7ym-f74b7eba9107ddc7.elb.us-east-2.amazonaws.com:8000/api/v1/risks)  
:link: **Swagger AWS** [**link to** getRiskById](http://brite-loadb-1vbk7vsrf98qz-cdcb394367bed728.elb.us-east-2.amazonaws.com:8080/#/risks/getRiskById)  

**Comments:**

    - The fields can be defined as required.
    - It is possible to define the order that the fields will be presented.
    - In the case of enum fields, it is possible to define the order 
      that their option will be presented too.


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**3** - A well-tested **REST API** written in **Python** using **Django 3.1.7** **[** ✨**Bonus Points**✨  :heavy_check_mark: **Done! ]**  


:snake: [tests.py](https://github.com/savioli/britecore-backend/blob/develop/api/risk/tests.py)  

**Comments:**

    - For the tests, Django was configured to use a separated test database: britecore_test.
      The tests can be run using:

      $ docker-compose run --rm api python manage.py test

### **2.2.1 Extra Deliverables for BackEnd**  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - A repository configured using **[pre-commit]()** with **[flake8](#)**, **[isort](#)**, and **[black](#)** 
to **enforce style guide** and to perform static 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;code analysis to identify problematic patterns and **avoid antipatterns** as well as enforcing the **PEP8 compliance**.  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - **API Specification** using **Swagger** with **OpenAPI Specification 3**.  

## 2.3 FrontEnd
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - A modern **JavaScript** App using **ES6** and a modern JavaScript framework **[** ✨**Bonus Points**✨  :heavy_check_mark: **Done!**  **]**
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;specifically using **Vue 3** **[** ✨✨**Mega Bonus Points**✨✨ :heavy_check_mark: **Done! ]**  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1.1** - A page with a **List of Risks** :heavy_check_mark: **Done!**  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1.2** - A page that shows a **Form to the selected Risk** :heavy_check_mark: **Done!**  

:link: **FrontEnd AWS** [**link**](http://brite-loadb-m9g2pa4z1ubc-e1601d39297253df.elb.us-east-2.amazonaws.com:3000/)  

### **2.3.1 Extra Deliverables for FrontEnd**  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - A repository configured with **ESLint** and **Prettier** to enforce **style guide** and to **perform static code analysis** to **identify problematic patterns** also **enforcing the Vue 3 development guidelines**.  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - A **Search by Risk Name** in the listing of risks  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**3** - Error handling when interacting with the **API**  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**4** - Demonstrated the usage of **Vuex Store**

## 2.4 Production Environment
  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - Launch environment orchestrated in **AWS** using **CloudFormation** **[** ✨**Bonus Points**✨  :heavy_check_mark: **Done! ]**  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - Launch **AWS** using **CloudFormation** with **AWS ECS and Fargate** **[** ✨✨**Mega Bonus Points**✨✨ :heavy_check_mark: **Done! ]**  

**CloudFormation for ECS and Fargate**

**BackEnd**  
:page_facing_up: 
[britecore-backend.cfn](https://github.com/savioli/britecore-backend/blob/develop/deploy/britecore-backend.cfn)  

**FrontEnd**  
:page_facing_up: 
[britecore-frontend.cfn](https://github.com/savioli/britecore-frontend/blob/develop/deploy/britecore-frontend.cfn)  

**Swagger**  
:page_facing_up: 
[britecore-api-specs.cfn](https://github.com/savioli/britecore-api-specs/blob/develop/deploy/britecore-api-specs.cfn)  

### **2.4.1 Extra Deliverables for Production Environment**  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - Usage of **Alpine** base images to allow the creation of **light images and containers**.    
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - Exclusive **Dockerfiles** ready for the production environments were written for the **FrontEnd** and the **BackEnd**.  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**3** - **Dockerfile for  the production environments** implemented with **multistage build**.  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**4** - Images **fully configurable** through **Environment Variables**.  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**5** - Usage of **Docker Compose CLI** to deploy in **AWS with ECS and Fargate**.  

## 2.5 General Extra Deliverables

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**1** - **BackEnd**, **FrontEnd**, **API specification** development environments using **Docker** and **Docker Compose**.  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**2** - Usage of **Alpine** base images also in the **development environment**.  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**3** - **BackEnd**, **FrontEnd** and **API specification** production environments using **Docker**,  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;**Docker Compose**, and **Docker Compose CLI**.

## 3 Production Environment

The production environment is prepared to be started using **Docker**, **Docker Compose**, **Docker Compose CLI**,  
**AWS CloudFormation**, and **AWS ECS and Fargate** with the **setup fully scripted**.

### **3.1 How to deploy it?**  

Each repository has the following specific **deploy directory** that includes the files for the **automated deployment**.

```bash
.
└── britecore-backend/
|   └── deploy/
|   |    └── python/
|   |    |   └── Dockerfile
|   |    |   └── python.prod.env
|   |    └── britecore-backend.cfn
|   |    └── deploy-cfn.sh
|   |    └── image-build-and-push.sh
|   └── docker-compose-prod.yaml
└── britecore-frontend/
|   └── deploy/
|   |   └── vue/
|   |   |   └── Dockerfile
|   |   |   └── vue.prod.env
|   |   └── britecore-frontend.cfn
|   |   └── deploy-cfn.sh
|   |   └── image-build-and-push.sh
|   └── docker-compose-prod.yaml
└── britecore-api-specs/
    └── deploy/
    |   └── Dockerfile
    |   └── britecore-api-specs.cfn
    |   └── deploy-cfn.sh
    |   └── image-build-and-push.sh
    └── docker-compose-prod.yaml
```

#### Description of some files of the structure: 

&nbsp;&nbsp;&nbsp;&nbsp;**1.** [<**repository-name**>**.cfn**](): contains the **CloudFormation** definition to deploy to AWS using **ECS and Fargate**  
&nbsp;&nbsp;&nbsp;&nbsp;**2.** **image-build-and-push.sh**: automates the **Build** and **Push** of the image using the images ready for production,   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;not the development ones.  
&nbsp;&nbsp;&nbsp;&nbsp;**3.** **deploy-cfn.sh**: deploys the configuration to **AWS** setting up everything.  
&nbsp;&nbsp;&nbsp;&nbsp;**4.** [**python.prod.env**](): contains the environment variables for the production environment of the **BackEnd**.  
&nbsp;&nbsp;&nbsp;&nbsp;**5.** [**vue.prod.env**](): contains the environment variables for the production environment of the **FrontEnd**.  
&nbsp;&nbsp;&nbsp;&nbsp;**5.** [**docker-compose-prod.yaml**](): contains the infrastructure of the production environment   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;described in a **Docker Compose** format.

With that in mind it is necessary to run the following commands on each repository:

**1.** **Build** and **Push** the images:

```
$ ./<repository-name>/deploy/image-build-and-push.sh
```

**Note:**  At the first run, this command will ask to login to a **Docker Registry** to push the images

**2.** **Deploy**:
```
$ ./<repository-name>/deploy/deploy-cfn.sh
```

When the command finishes the auto-generated link for the **Load Balancer** to the services will be displayed.

**Note:** At the first run, this command will ask you for **AWS credentials and preferences**.

**Additional Note:** To deploy in **AWS**, it is necessary to configure the environment variables files of the FrontEnd and BackEnd, described in the above structure.

But an even better practice is to use **AWS Secrets Manager**, but for this project, this was not configured.

#### **Example**  

Here is an example of what is expected when running the scripts mentioned.

<img src="https://raw.githubusercontent.com/savioli/britecore-hiring-project/feature/documentation-enhancements/resources/images/britecore-frontend-deployment-aws.png?token=AB47BH6HV3JFOABU4HNSRFDAI256W"/>

---

If you have any questions or feedback, do not hesitate to contact me  
 at andre_savioli@hotmail.com. I will be glad to help.