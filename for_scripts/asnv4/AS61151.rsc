:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61151 address=for_scripts/asnv4/AS61151.rsc} on-error {}
:do {add list=$AddressList comment=AS61151 address=62.76.120.0/24} on-error {}
:do {add list=$AddressList comment=AS61151 address=62.76.143.0/24} on-error {}
