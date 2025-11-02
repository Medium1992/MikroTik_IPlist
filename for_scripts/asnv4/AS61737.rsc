:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61737 address=for_scripts/asnv4/AS61737.rsc} on-error {}
:do {add list=$AddressList comment=AS61737 address=131.72.180.0/22} on-error {}
