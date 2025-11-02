:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61264 address=for_scripts/asnv4/AS61264.rsc} on-error {}
:do {add list=$AddressList comment=AS61264 address=95.181.144.0/24} on-error {}
