:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62071 address=for_scripts/asnv4/AS62071.rsc} on-error {}
:do {add list=$AddressList comment=AS62071 address=185.212.8.0/24} on-error {}
