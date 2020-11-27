# pbrn-gateway
## Purpose 
[![Build Status](https://travis-ci.com/MUHC-DP-Project/muhc-gateway.svg?branch=main)](https://travis-ci.com/MUHC-DP-Project/muhc-gateway)
pbrn-gateway is the ***main*** entrypoint to the MUHC microservices suite. This service, exposed as a REST API, is an API Gateway that redirects API calls to the appropriate microservice. 

This service handles getting data from other microservices, and decides what data to expose to the client.

***Note: This is simply a gateway and should not contain any significant business logic.***

## Project Management

This repository will serve as the main project management board across the GitHub organization. To reduce story duplication, any stories that are generic for ***strictly all*** microservices will be created within the "Issues" for this repository. 

## How to run
For information about the technology stack used in this repository please refer to [Tech Stack](https://github.com/MUHC-DP-Project/pbrn-gateway/wiki/Tech-Stack)

- Prerequisites: Have Node.js (v12.19.0) installed
- clone the repository
- `npm install`  to install all dependencies
- `npm start` to run the service
