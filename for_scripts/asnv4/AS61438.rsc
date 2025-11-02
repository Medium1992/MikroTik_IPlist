:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61438 address=for_scripts/asnv4/AS61438.rsc} on-error {}
:do {add list=$AddressList comment=AS61438 address=194.93.76.0/23} on-error {}
:do {add list=$AddressList comment=AS61438 address=45.84.144.0/22} on-error {}
