:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62184 address=for_scripts/asnv4/AS62184.rsc} on-error {}
:do {add list=$AddressList comment=AS62184 address=103.12.0.0/24} on-error {}
