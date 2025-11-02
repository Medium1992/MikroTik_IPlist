:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61457 address=for_scripts/asnv4/AS61457.rsc} on-error {}
:do {add list=$AddressList comment=AS61457 address=200.34.0.0/24} on-error {}
