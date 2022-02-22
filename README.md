# azure-function-premium-template

ARM Template for an Azure Function Premium plan and integrates with vnet located in a distinct resource group 

## Overview

An Azure Function Premium plan with virtual network integration enabled allows the Azure Function to utilizes resources within the virtual network.


+ **Note**: The subnet to which the function wil be integrated needs to be delegated with Microsoft.Web/serverFarms.

### Azure Function Premium Plan

The [Azure Functions Premium plan](https://docs.microsoft.com/azure/azure-functions/functions-premium-plan) which enables virtual network integration.


### Function App

The function app to be deployed as part of the Azure Functions Premium plan.

+ **Microsoft.Web/sites**: The function app instance

### Azure Storage

The Azure Storage account used by the Azure Function.

+ **Microsoft.Storage/storageAccounts**: [Azure Functions requires a storage account](https://docs.microsoft.com/azure/azure-functions/storage-considerations) for the function app instance.

## Deployment

Execute the deployfunction.ps1 script 
