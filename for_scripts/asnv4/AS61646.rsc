:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61646 address=for_scripts/asnv4/AS61646.rsc} on-error {}
:do {add list=$AddressList comment=AS61646 address=131.72.100.0/22} on-error {}
