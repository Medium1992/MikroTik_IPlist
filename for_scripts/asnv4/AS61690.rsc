:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61690 address=for_scripts/asnv4/AS61690.rsc} on-error {}
:do {add list=$AddressList comment=AS61690 address=131.108.144.0/22} on-error {}
