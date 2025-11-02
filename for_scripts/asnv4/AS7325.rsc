:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7325 address=for_scripts/asnv4/AS7325.rsc} on-error {}
:do {add list=$AddressList comment=AS7325 address=148.237.0.0/16} on-error {}
