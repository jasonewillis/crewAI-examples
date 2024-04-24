#!/bin/bash

# Note: Running first time, you'll need to make it executable, 
# run: chmod +x ./setup/createLlama3ModelFile.sh


# Variables
model_name="llama3"
customer_model_name="crewai_llama3"

# Get the base model
ollama pull $model_name

# Create the model file
ollama create $customer_model_name -f ./setup/Llama3ModelFile


