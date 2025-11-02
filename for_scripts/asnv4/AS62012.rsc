:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62012 address=for_scripts/asnv4/AS62012.rsc} on-error {}
:do {add list=$AddressList comment=AS62012 address=185.64.172.0/22} on-error {}
