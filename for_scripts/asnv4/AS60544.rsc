:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60544 address=for_scripts/asnv4/AS60544.rsc} on-error {}
:do {add list=$AddressList comment=AS60544 address=195.209.149.0/24} on-error {}
:do {add list=$AddressList comment=AS60544 address=62.76.205.0/24} on-error {}
