:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61467 address=for_scripts/asnv4/AS61467.rsc} on-error {}
:do {add list=$AddressList comment=AS61467 address=131.0.136.0/22} on-error {}
