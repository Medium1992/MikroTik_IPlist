:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7578 address=103.137.13.0/24} on-error {}
:do {add list=$AddressList comment=AS7578 address=206.148.22.0/24} on-error {}
:do {add list=$AddressList comment=AS7578 address=206.148.24.0/22} on-error {}
:do {add list=$AddressList comment=AS7578 address=223.165.7.0/24} on-error {}
:do {add list=$AddressList comment=AS7578 address=31.217.251.0/24} on-error {}
:do {add list=$AddressList comment=AS7578 address=38.57.38.0/24} on-error {}
