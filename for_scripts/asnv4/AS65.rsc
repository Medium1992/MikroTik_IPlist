:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS65 address=for_scripts/asnv4/AS65.rsc} on-error {}
:do {add list=$AddressList comment=AS65 address=129.19.163.0/24} on-error {}
:do {add list=$AddressList comment=AS65 address=192.111.86.0/24} on-error {}
