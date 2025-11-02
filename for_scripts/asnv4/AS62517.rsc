:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62517 address=for_scripts/asnv4/AS62517.rsc} on-error {}
:do {add list=$AddressList comment=AS62517 address=160.187.201.0/24} on-error {}
:do {add list=$AddressList comment=AS62517 address=23.186.232.0/24} on-error {}
