:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61689 address=for_scripts/asnv4/AS61689.rsc} on-error {}
:do {add list=$AddressList comment=AS61689 address=200.34.216.0/22} on-error {}
