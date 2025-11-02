:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8188 address=for_scripts/asnv4/AS8188.rsc} on-error {}
:do {add list=$AddressList comment=AS8188 address=69.191.186.0/24} on-error {}
:do {add list=$AddressList comment=AS8188 address=69.191.191.0/24} on-error {}
