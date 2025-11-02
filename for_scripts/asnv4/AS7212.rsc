:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7212 address=for_scripts/asnv4/AS7212.rsc} on-error {}
:do {add list=$AddressList comment=AS7212 address=129.59.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7212 address=192.111.108.0/23} on-error {}
:do {add list=$AddressList comment=AS7212 address=192.111.110.0/24} on-error {}
