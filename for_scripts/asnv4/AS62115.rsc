:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62115 address=for_scripts/asnv4/AS62115.rsc} on-error {}
:do {add list=$AddressList comment=AS62115 address=195.19.17.0/24} on-error {}
