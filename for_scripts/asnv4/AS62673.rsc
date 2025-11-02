:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62673 address=for_scripts/asnv4/AS62673.rsc} on-error {}
:do {add list=$AddressList comment=AS62673 address=198.47.31.0/24} on-error {}
