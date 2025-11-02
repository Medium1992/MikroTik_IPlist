:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62982 address=for_scripts/asnv4/AS62982.rsc} on-error {}
:do {add list=$AddressList comment=AS62982 address=159.21.0.0/22} on-error {}
:do {add list=$AddressList comment=AS62982 address=159.21.12.0/22} on-error {}
