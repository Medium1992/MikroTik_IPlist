:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS97 address=for_scripts/asnv4/AS97.rsc} on-error {}
:do {add list=$AddressList comment=AS97 address=165.254.163.0/24} on-error {}
:do {add list=$AddressList comment=AS97 address=165.254.164.0/24} on-error {}
