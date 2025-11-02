:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61714 address=for_scripts/asnv4/AS61714.rsc} on-error {}
:do {add list=$AddressList comment=AS61714 address=131.0.244.0/22} on-error {}
