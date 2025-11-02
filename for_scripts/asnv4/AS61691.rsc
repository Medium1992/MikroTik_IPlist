:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61691 address=for_scripts/asnv4/AS61691.rsc} on-error {}
:do {add list=$AddressList comment=AS61691 address=131.108.180.0/22} on-error {}
