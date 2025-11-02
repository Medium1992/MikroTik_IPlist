:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62650 address=for_scripts/asnv4/AS62650.rsc} on-error {}
:do {add list=$AddressList comment=AS62650 address=23.227.29.0/24} on-error {}
