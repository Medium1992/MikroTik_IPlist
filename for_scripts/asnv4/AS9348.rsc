:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9348 address=for_scripts/asnv4/AS9348.rsc} on-error {}
:do {add list=$AddressList comment=AS9348 address=136.154.0.0/16} on-error {}
