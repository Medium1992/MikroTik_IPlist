:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61455 address=for_scripts/asnv4/AS61455.rsc} on-error {}
:do {add list=$AddressList comment=AS61455 address=200.0.68.0/24} on-error {}
