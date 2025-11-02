:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61480 address=for_scripts/asnv4/AS61480.rsc} on-error {}
:do {add list=$AddressList comment=AS61480 address=190.103.242.0/24} on-error {}
