# MakeFile to deploy the Sample US CENSUS Name Data 
# server using Python Microservice
# For MATH318 Software Development

all: PutHTML

PutHTML:
	cp namelookup.html /var/www/html/nameLookupSerPy/
	cp namelookup.css /var/www/html/nameLookupSerPy/
	cp namelookup.js /var/www/html/nameLookupSerPy/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/nameLookupSerPy/
