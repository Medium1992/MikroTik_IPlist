:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS896 address=for_scripts/asnv4/AS896.rsc} on-error {}
:do {add list=$AddressList comment=AS896 address=23.247.240.0/24} on-error {}
:do {add list=$AddressList comment=AS896 address=23.247.242.0/24} on-error {}
