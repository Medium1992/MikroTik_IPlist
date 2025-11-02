:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60809 address=for_scripts/asnv4/AS60809.rsc} on-error {}
:do {add list=$AddressList comment=AS60809 address=91.205.20.0/22} on-error {}
:do {add list=$AddressList comment=AS60809 address=91.206.181.0/24} on-error {}
