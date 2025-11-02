:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61947 address=for_scripts/asnv4/AS61947.rsc} on-error {}
:do {add list=$AddressList comment=AS61947 address=200.33.164.0/22} on-error {}
