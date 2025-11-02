:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS910 address=for_scripts/asnv4/AS910.rsc} on-error {}
:do {add list=$AddressList comment=AS910 address=142.190.113.0/24} on-error {}
