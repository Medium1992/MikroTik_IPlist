:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7314 address=for_scripts/asnv4/AS7314.rsc} on-error {}
:do {add list=$AddressList comment=AS7314 address=205.201.224.0/20} on-error {}
:do {add list=$AddressList comment=AS7314 address=207.111.160.0/20} on-error {}
:do {add list=$AddressList comment=AS7314 address=64.237.100.0/22} on-error {}
