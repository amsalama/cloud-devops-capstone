FROM nginx

## Step 1:
RUN rm /usr/share/nginx/html/index.html

## Step 2:
# Copy source code to working directory
COPY index-blue.html /usr/share/nginx/html/index.html