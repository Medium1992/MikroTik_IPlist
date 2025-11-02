:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9991 address=for_scripts/asnv4/AS9991.rsc} on-error {}
:do {add list=$AddressList comment=AS9991 address=150.32.0.0/16} on-error {}
