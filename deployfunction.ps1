

$resourceGroupFunction="#Set the name of the resource group where function is located"
#Important 
# az login

#View your subscriptions
#az account list --output table

#Set subscription where do you want to apply the changes
#az account set --subscription $subscriptionNameOrId

#Azure function 
az deployment group create -g $resourceGroupFunction --template-file functions/functionTemplate.json --parameters functions/functionTemplate.parameters.json -n "azure-Function-$timestamp"

