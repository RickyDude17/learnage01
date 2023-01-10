#!/bin/bash
echo "enter a domain name"
read domain

getdomaininfo(){
whois $domain
dig $domain
host $domain
nslookup $domain
}

getdomaininfo > chlng13.txt