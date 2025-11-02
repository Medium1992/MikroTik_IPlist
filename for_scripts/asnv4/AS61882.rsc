:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61882 address=for_scripts/asnv4/AS61882.rsc} on-error {}
:do {add list=$AddressList comment=AS61882 address=131.0.48.0/22} on-error {}
