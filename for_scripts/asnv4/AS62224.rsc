:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62224 address=for_scripts/asnv4/AS62224.rsc} on-error {}
:do {add list=$AddressList comment=AS62224 address=185.9.168.0/22} on-error {}
