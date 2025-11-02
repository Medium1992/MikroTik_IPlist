:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62202 address=for_scripts/asnv4/AS62202.rsc} on-error {}
:do {add list=$AddressList comment=AS62202 address=185.44.44.0/22} on-error {}
