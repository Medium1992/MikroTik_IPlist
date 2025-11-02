:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60681 address=for_scripts/asnv4/AS60681.rsc} on-error {}
:do {add list=$AddressList comment=AS60681 address=185.27.80.0/24} on-error {}
