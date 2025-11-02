:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61615 address=for_scripts/asnv4/AS61615.rsc} on-error {}
:do {add list=$AddressList comment=AS61615 address=38.191.36.0/22} on-error {}
