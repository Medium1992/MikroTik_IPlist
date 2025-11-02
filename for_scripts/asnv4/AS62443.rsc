:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62443 address=for_scripts/asnv4/AS62443.rsc} on-error {}
:do {add list=$AddressList comment=AS62443 address=194.39.255.0/24} on-error {}
