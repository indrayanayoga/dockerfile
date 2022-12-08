FROM image-registry.openshift-image-registry.svc:5000/openshift/nodejs-16:latest
RUN npm install -g @angular/cli
