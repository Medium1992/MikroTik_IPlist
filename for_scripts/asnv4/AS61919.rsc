:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61919 address=for_scripts/asnv4/AS61919.rsc} on-error {}
:do {add list=$AddressList comment=AS61919 address=190.112.204.0/22} on-error {}
