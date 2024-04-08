# Dockerfile provided as part of the course materials for the Web Technologies
# course held by Dr. Luigi Libero Lucio Starace at the University of Naples,
# Federico II, Italy.

# start from a base httpd (Apache HTTP Server) image
FROM httpd:2.4.57

# Override the default configuration with the provided httpd.conf file.
# In the provided settings, CGI is enabled by uncommenting the 
# LoadModule cgi_module modules/mod_cgi.so directive
COPY httpd.conf /usr/local/apache2/conf/httpd.conf