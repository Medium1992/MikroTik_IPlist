:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62792 address=for_scripts/asnv4/AS62792.rsc} on-error {}
:do {add list=$AddressList comment=AS62792 address=198.51.245.0/24} on-error {}
