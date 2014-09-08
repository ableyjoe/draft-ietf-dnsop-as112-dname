all: draft-ietf-dnsop-as112-dname.txt

clean: rm -f draft-ietf-dnsop-as112-dname.txt

draft-ietf-dnsop-as112-dname.txt: draft-ietf-dnsop-as112-dname.xml
	xml2rfc draft-ietf-dnsop-as112-dname.xml draft-ietf-dnsop-as112-dname.txt

