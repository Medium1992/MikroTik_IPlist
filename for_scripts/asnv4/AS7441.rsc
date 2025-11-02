:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7441 address=for_scripts/asnv4/AS7441.rsc} on-error {}
:do {add list=$AddressList comment=AS7441 address=207.189.128.0/21} on-error {}
:do {add list=$AddressList comment=AS7441 address=207.189.136.0/22} on-error {}
:do {add list=$AddressList comment=AS7441 address=207.189.140.0/23} on-error {}
