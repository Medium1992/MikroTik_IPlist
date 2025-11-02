:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62298 address=for_scripts/asnv4/AS62298.rsc} on-error {}
:do {add list=$AddressList comment=AS62298 address=91.205.40.0/24} on-error {}
