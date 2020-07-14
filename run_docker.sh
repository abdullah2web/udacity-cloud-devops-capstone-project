# Step 1:
# Build image and add a descriptive tag
docker build --tag=abdullah2web/capstone-project .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run create-react-app
docker run -p 5000:80 abdullah2web/capstone-project
