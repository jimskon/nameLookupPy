# MakeFile to deploy the Sample US CENSUS Name Data 
# server using Python Microservice
# For MATH318 Software Development

all: PutHTML

PutHTML:
	cp namelookup.html /var/www/html/nameLookupPy/
	cp namelookup.css /var/www/html/nameLookupPy/
	cp namelookup.js /var/www/html/nameLookupPy/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/nameLookupPy/
